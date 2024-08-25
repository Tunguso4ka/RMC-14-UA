cmd-ban-desc = Bans somebody
cmd-ban-help = Використання: ban <ім'я чи ID користувачя> <причина> [час в хвилинах, 0 для перма бану]
cmd-ban-player = Не можемо знайти гравця із таким ім'ям.
cmd-ban-invalid-minutes = ${minutes} не є дійсною кількістю хвилин!
cmd-ban-invalid-severity = ${severity} is not a valid severity!
cmd-ban-invalid-arguments = Invalid amount of arguments
cmd-ban-hint = <name/user ID>
cmd-ban-hint-reason = <reason>
cmd-ban-hint-duration = [duration]
cmd-ban-hint-severity = [severity]

cmd-ban-hint-duration-1 = Permanent
cmd-ban-hint-duration-2 = 1 day
cmd-ban-hint-duration-3 = 3 days
cmd-ban-hint-duration-4 = 1 week
cmd-ban-hint-duration-5 = 2 week
cmd-ban-hint-duration-6 = 1 month

cmd-banpanel-desc = Opens the ban panel
cmd-banpanel-help = Usage: banpanel [name or user guid]
cmd-banpanel-server = This can not be used from the server console
cmd-banpanel-player-err = The specified player could not be found

cmd-banlist-desc = Lists a user's active bans.
cmd-banlist-help = Usage: banlist <name or user ID>
cmd-banlist-empty = No active bans found for {$user}
cmd-banlistF-hint = <name/user ID>

cmd-ban_exemption_update-desc = Set an exemption to a type of ban on a player.
cmd-ban_exemption_update-help = Usage: ban_exemption_update <player> <flag> [<flag> [...]]
    Specify multiple flags to give a player multiple ban exemption flags.
    To remove all exemptions, run this command and give "None" as only flag.

cmd-ban_exemption_update-nargs = Expected at least 2 arguments
cmd-ban_exemption_update-locate = Unable to locate player '{$player}'.
cmd-ban_exemption_update-invalid-flag = Invalid flag '{$flag}'.
cmd-ban_exemption_update-success = Updated ban exemption flags for '{$player}' ({$uid}).
cmd-ban_exemption_update-arg-player = <player>
cmd-ban_exemption_update-arg-flag = <flag>

cmd-ban_exemption_get-desc = Show ban exemptions for a certain player.
cmd-ban_exemption_get-help = Usage: ban_exemption_get <player>

cmd-ban_exemption_get-nargs = Expected exactly 1 argument
cmd-ban_exemption_get-none = User is not exempt from any bans.
cmd-ban_exemption_get-show = User is exempt from the following ban flags: {$flags}.
cmd-ban_exemption_get-arg-player = <player>

ban-panel-title = Banning panel
ban-panel-player = Player
ban-panel-ip = IP
ban-panel-hwid = HWID
ban-panel-reason = Reason
ban-panel-last-conn = Use IP and HWID from last connection?
ban-panel-submit = Ban
ban-panel-confirm = Are you sure?
ban-panel-tabs-basic = Basic info
ban-panel-tabs-reason = Reason
ban-panel-tabs-players = Player List
ban-panel-tabs-role = Role ban info
ban-panel-no-data = You must provide either a user, IP or HWID to ban
ban-panel-invalid-ip = The IP address could not be parsed. Please try again
ban-panel-select = Select type
ban-panel-server = Server ban
ban-panel-role = Role ban
ban-panel-minutes = Хвилини
ban-panel-hours = Години
ban-panel-days = Дні
ban-panel-weeks = Тижні
ban-panel-months = Місяці
ban-panel-years = Рока
ban-panel-permanent = Permanent
ban-panel-ip-hwid-tooltip = Leave empty and check the checkbox below to use last connection's details
ban-panel-severity = Severity:
ban-panel-erase = Erase chat messages and player from round

server-ban-string = {$admin} created a {$severity} severity server ban that expires {$expires} for [{$name}, {$ip}, {$hwid}], with reason: {$reason}
server-ban-string-no-pii = {$admin} created a {$severity} severity server ban that expires {$expires} for {$name} with reason: {$reason}
server-ban-string-never = ніколи
ban-kick-reason = Вам було заборонено грати на цьому сервері