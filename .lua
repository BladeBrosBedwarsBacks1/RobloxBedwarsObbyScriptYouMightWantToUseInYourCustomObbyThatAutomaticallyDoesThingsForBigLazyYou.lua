local players
local winners
local helpers
local hosts

function setTeams()
    wait(5)
    MessageService.broadcast("I am setting teams real quick.")
    for i, team in ipairs(TeamService.getAllTeams()) do
    if (team == Blue) then
        players == team
    elseif (team == Orange) then
        winners == team
    elseif (team == Pink) then
        helpers == team
    elseif (team == Yellow) then
        hosts == team
        end
    end
    for i, player in ipairs(PlayerService.getPlayers()) do
    if player == MatchService.getHost() then
        TeamService.setTeam(player, hosts)
    elseif name: Hana431256 then
        TeamService.setTeam(player, helpers)
    else
        TeamService.setTeam(player, players)
end
