-- ================================================================
-- 极简闪电特效：在两个坐标之间创建闪电
-- 基于游戏内特效系统
-- ================================================================
local SimpleLightning = {}

-- 在两个点之间创建闪电特效
-- sourceEntity: 必须提供，攻击的发起者实体（用于创建攻击上下文）
-- pos1: 起点坐标
-- pos2: 终点坐标
function SimpleLightning.Create(sourceEntity, pos1, pos2)
    if not sourceEntity or not pos1 or not pos2 then
        print("[SimpleLightning] Invalid params: need sourceEntity, pos1, pos2")
        return false
    end

    -- swift 中直接用 pos2 - pos1，但 CET Lua 的 Vector4 是 userdata 不支持运算符
    -- 需要手动拆分量计算，参考 Teleport.lua 等已有 mod 的做法
    local diff = Vector4.new(pos2.x - pos1.x, pos2.y - pos1.y, pos2.z - pos1.z, 0)
    local distance = Vector4.Length(diff)
    local direction = Vector4.Normalize(diff)
    
    -- 逐字段赋值，来源：triggerAttackOnNearbyEnemiesEffector.swift:172-174
    local attackContext = gameAttackInitContext.new()
    attackContext.source = sourceEntity
    attackContext.instigator = sourceEntity

    -- 获取攻击记录，参考 EasyTrainer/Utils/Explosion.lua:31
    attackContext.record = TweakDB:GetRecord("Attacks.ChainLightning")
    
    -- IAttack.Create(attackContext)，来源：triggerAttackOnNearbyEnemiesEffector.swift:175
    local attack = IAttack.Create(attackContext)

    -- attack.PrepareAttack(owner)，来源：triggerAttackOnNearbyEnemiesEffector.swift:176
    --    owner 是特效的挂载实体，传 sourceEntity
    local effect = attack:PrepareAttack(sourceEntity)
    
    -- 设置特效参数，来源：triggerAttackOnNearbyEnemiesEffector.swift:183-186
    -- GetAllBlackboardDefs().EffectSharedData.position/forward/range/raycastEnd
    EffectData.SetVector(effect:GetSharedData(), 
        GetAllBlackboardDefs().EffectSharedData.position, pos1)
    EffectData.SetVector(effect:GetSharedData(), 
        GetAllBlackboardDefs().EffectSharedData.forward, direction)
    EffectData.SetFloat(effect:GetSharedData(), 
        GetAllBlackboardDefs().EffectSharedData.range, distance)
    -- raycastEnd 设为终点坐标，来源：swift:186（原版设为敌人胸部位置）
    EffectData.SetVector(effect:GetSharedData(), 
        GetAllBlackboardDefs().EffectSharedData.raycastEnd, pos2)
    
    -- effect.Run()，来源：triggerAttackOnNearbyEnemiesEffector.swift:187
    effect:Run()
    
    return true
end

-- 在玩家和目标物体之间创建闪电
-- targetEntity: 必须提供，目标实体句柄
function SimpleLightning.BetweenPlayerAndTarget(targetEntity)
    --    反编译中常见写法：GetPlayer(game)，来源：player.swift 多处
    local player = Game.GetPlayer()
    if not player or not targetEntity then return false end

    -- GetWorldPosition()，来源：triggerAttackOnNearbyEnemiesEffector.swift:113,178 等多处
    local playerPos = player:GetWorldPosition()
    local targetPos = targetEntity:GetWorldPosition()

    return SimpleLightning.Create(player, playerPos, targetPos)
end

return SimpleLightning