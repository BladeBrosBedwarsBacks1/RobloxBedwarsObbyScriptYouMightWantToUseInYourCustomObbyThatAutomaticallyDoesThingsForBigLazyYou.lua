AbilityService.createAbility("Use if you dare", KeyCode.X, {
    maxProgress = 10,
    progressPerUse = 5,
})

AbilityService.enableAbility("Use if you dare")

Events.UseAbility(function (event)
    if (event.abilityName == "Use if you dare") then
        StatusEffectService.giveEffect(event.entity, StatusEffectType.DIZZY, 2)
    end
end)
