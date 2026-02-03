---@meta
---@diagnostic disable

---@class questCharacterHit_ConditionType : questICharacterConditionType
---@field attackerRef gameEntityReference
---@field isAttackerPlayer Bool
---@field targetRef gameEntityReference
---@field isTargetPlayer Bool
---@field includeHitTypes questCharacterHitEventType[]
---@field excludeHitTypes questCharacterHitEventType[]
---@field includeHitShapes CName[]
---@field excludeHitShapes CName[]
questCharacterHit_ConditionType = {}

---@return questCharacterHit_ConditionType
function questCharacterHit_ConditionType.new() return end

---@param props table
---@return questCharacterHit_ConditionType
function questCharacterHit_ConditionType.new(props) return end

