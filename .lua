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
    if userId: 6052034397 then
        TeamService.setTeam(hosts)
    elseif userId: 2063174871 then
        TeamService.setTeam(helpers)
    else
        TeamService.setTeam(players)
end
-- 6052034397 / 4695134782
function playerSettings()
    for i, player in ipairs(PlayerService.getPlayers()) do 
        local entity = event.player:getEntity()
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
            if userId: 6052034397 then
                TeamService.setTeam(hosts)
            elseif userId: 2063174871 then
                TeamService.setTeam(helpers)
            else
                setMaxHealth(health: 0.01)
        InventoryService.giveItem(ItemType.BARBARIAN_HELMET, 1)
        InventoryService.giveItem(ItemType.LEATHER_CHESTPLATE, 1)
        InventoryService.giveItem(ItemType.TELEPEARL, inf)
        InventoryService.giveItem(ItemType.BALLOON, inf)
        InventoryService.giveItem(ItemType.BEDROCK, 1)
        InventoryService.giveItem(ItemType.KRESH, 1)
        registerAdditionalAirJumps(id: bounce, count: inf)
    elseif userId: 2063174871 then
        setMaxHealth(health: 0.01)
        InventoryService.giveItem(ItemType.BARBARIAN_HELMET, 1)
        InventoryService.giveItem(ItemType.LEATHER_CHESTPLATE, 1)
        InventoryService.giveItem(ItemType.TELEPEARL, inf)
        registerAdditionalAirJumps(id: bounce, count: inf)
        end
    end
end
function setTimers()
    wait(1)
    MessageService.broadcast("Start the parkouring.")
    local timer = 60
    while timer > 0 do
        if timer <= 10 then
            SoundService.playSound(SoundType.STOPWATCH_TICKING)
        elseif timer == 1 then
            MessageService.broadcast("Come on, the obby has only just started.")
            end
        end
        timer -= 1
        wait(1)
    end
end

Events.MatchStart(function(event)
    MessageService.broadcast("Get ready to PARKOUR!!!")
    setTeams()
    playerSettings()
    setTimers()
end)

Events.PlayerAdded(function (event)
    ChatService.sendMessage(event.player.name .. " joined the obby. Have fun!")
end)

Events.PlayerRemoving(function (event)
    ChatService.sendMessage(event.player.name .. " left the game. Bye!")
end)
