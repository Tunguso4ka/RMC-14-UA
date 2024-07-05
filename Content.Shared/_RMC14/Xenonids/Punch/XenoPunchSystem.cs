﻿using Content.Shared.Coordinates;
using Content.Shared.Damage;
using Content.Shared.Effects;
using Content.Shared.FixedPoint;
using Content.Shared.Mobs.Systems;
using Content.Shared.Throwing;
using Robust.Shared.Audio.Systems;
using Robust.Shared.Network;
using Robust.Shared.Player;

namespace Content.Shared._RMC14.Xenonids.Punch;

public sealed class XenoPunchSystem : EntitySystem
{
    [Dependency] private readonly SharedAudioSystem _audio = default!;
    [Dependency] private readonly MobStateSystem _mobState = default!;
    [Dependency] private readonly SharedColorFlashEffectSystem _colorFlash = default!;
    [Dependency] private readonly DamageableSystem _damageable = default!;
    [Dependency] private readonly INetManager _net = default!;
    [Dependency] private readonly ThrowingSystem _throwing = default!;
    [Dependency] private readonly SharedTransformSystem _transform = default!;

    public override void Initialize()
    {
        SubscribeLocalEvent<XenoPunchComponent, XenoPunchActionEvent>(OnXenoPunchAction);
    }

    private void OnXenoPunchAction(Entity<XenoPunchComponent> xeno, ref XenoPunchActionEvent args)
    {
        // TODO RMC14 xenos of the same hive
        if (args.Target == xeno.Owner || HasComp<XenoComponent>(args.Target))
            return;

        if (args.Handled)
            return;

        var attempt = new XenoPunchAttemptEvent();
        RaiseLocalEvent(xeno, ref attempt);

        if (attempt.Cancelled)
            return;

        var targetId = args.Target;

        if (_mobState.IsDead(targetId))
            return;

        if (TryComp(xeno, out XenoComponent? xenoComp) &&
            TryComp(targetId, out XenoComponent? targetXeno) &&
            xenoComp.Hive == targetXeno.Hive)
        {
            return;
        }

        args.Handled = true;

        if (_net.IsServer)
            _audio.PlayPvs(xeno.Comp.Sound, xeno);

        var damage = _damageable.TryChangeDamage(targetId, xeno.Comp.Damage);
        if (damage?.GetTotal() > FixedPoint2.Zero)
        {
            var filter = Filter.Pvs(targetId, entityManager: EntityManager).RemoveWhereAttachedEntity(o => o == xeno.Owner);
            _colorFlash.RaiseEffect(Color.Red, new List<EntityUid> { targetId }, filter);
        }

        var origin = _transform.GetMapCoordinates(xeno);
        var target = _transform.GetMapCoordinates(targetId);
        var diff = target.Position - origin.Position;
        var length = diff.Length();
        diff *= xeno.Comp.Range / 3 / length;

        _throwing.TryThrow(targetId, diff, 10);

        if (_net.IsServer)
            SpawnAttachedTo(xeno.Comp.Effect, targetId.ToCoordinates());
    }
}
