function setTeams()
    for i, team in ipairs(TeamService.getAllTeams()) do
        if userId: 7147426685 then
            TeamService.setTeam(team: Yellow)
        elseif userId: 2063174871 then
            TeamService.setTeam(team: Pink)
        else
            TeamService.setTeam(team: Blue)
end

Events.MatchStart(function(event)
    setTeams()
end)
