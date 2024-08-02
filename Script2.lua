function setTimers()
    wait(1)
    MessageService.broadcast("Start the parkouring.")
    local timer = inf
    while timer > 0 do
        wait(60)
        if math.random(1, 3) ~= 1 then
            MessageService.broadcast("Liking and subscribing to BladeBrosBedwarsBacks1 is a good thing to do.")
            return
        elseif math.random(2, 3) ~= 2 then
            MessageService.broadcast("Go on the discord link on the following profiles: BBBBbedwarsmapmaker and bbbbbedwarsmapscript")
            return
        elseif math.random(3, 3) ~= 3 then
            MessageService.broadcast("Changing your display name to BBBB1fan gives you premium on the obby.")
            return
        end
    end
end

Events.MatchStart(function(event)
    setTimers()
end)
