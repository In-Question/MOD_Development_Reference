---@meta
---@diagnostic disable

---@class BonusCollisionLogic : gameuiSideScrollerMiniGameCollisionLogic
---@field hasTriggered Bool
BonusCollisionLogic = {}

---@return BonusCollisionLogic
function BonusCollisionLogic.new() return end

---@param props table
---@return BonusCollisionLogic
function BonusCollisionLogic.new(props) return end

---@param hitEvent gameuiOnHitPlayerEvent
---@return Bool
function BonusCollisionLogic:OnHitPlayer(hitEvent) return end

---@return Bool
function BonusCollisionLogic:OnInitialize() return end

---@return Bool
function BonusCollisionLogic:OnRecycle() return end

---@param gameState gameuiRoachRaceGameState
function BonusCollisionLogic:ChangeGameState(gameState) return end

function BonusCollisionLogic:Reset() return end

