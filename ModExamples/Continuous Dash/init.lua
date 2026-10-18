local enableDodge = false

registerInput('continuous_dash', '连续冲刺', function(keypress)

    if keypress then
        enableDodge = true
        TweakDB:SetFlat("player.staminaCosts.dodge", 12.5)
    else
        enableDodge = false
        TweakDB:SetFlat("player.staminaCosts.dodge", 25)
    end

end)

registerForEvent('onInit', function()

    Override('DodgeDecisions', 'EnterCondition', function(self, stateContext, scriptInterface, wrappedMethod)
        
        if enableDodge then
            stateContext:SetConditionFloatParameter('DodgeDirection', scriptInterface:GetInputHeading(), true)
            return true
        else
            return wrappedMethod(stateContext, scriptInterface)
        end

    end)

    -- 已删除 JumpDecisions 和 DoubleJumpDecisions 的覆盖
    -- 现在按住连续冲刺键时不会影响跳跃行为

end)