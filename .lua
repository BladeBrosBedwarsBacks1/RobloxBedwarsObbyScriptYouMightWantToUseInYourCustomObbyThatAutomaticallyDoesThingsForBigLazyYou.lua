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
    if userId: 4695134782 then
        TeamService.setTeam(hosts)
    elseif userId: 2063174871 then
        TeamService.setTeam(helpers)
    else
        TeamService.setTeam(players)
end
