-- 补丁：关掉独立的 dodgeAir。
-- DodgeAirDecisions.EnterCondition 固定返回假，状态 dodgeAir 进不去。
-- 不改状态 dodge，地面突进和离地后的 Dash 仍走原脚本。
-- 不改低重力的 DodgeAirLowGravity。
-- 不要和实验补丁 ModExamples/AirDodge 同时开。后加载的那份会盖住 EnterCondition。

local logTag = "[DisableDodgeAir]"

registerForEvent("onInit", function()

    Override("DodgeAirDecisions", "EnterCondition", function(this)
        pcall(function()
            this:EnableOnEnterCondition(false)
        end)
        return false
    end)

    print(logTag .. " 已关闭 dodgeAir 进入")
end)
