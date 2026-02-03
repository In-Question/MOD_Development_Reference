---@meta
---@diagnostic disable

---@class gameContainerObjectBase : gameLootContainerBase
---@field giveHandicapAmmo Bool
---@field lockedByKey TweakDBID
gameContainerObjectBase = {}

---@return gameContainerObjectBase
function gameContainerObjectBase.new() return end

---@param props table
---@return gameContainerObjectBase
function gameContainerObjectBase.new(props) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameContainerObjectBase:OnInteractionActivated(evt) return end

---@param evt ToggleContainerLockEvent
---@return Bool
function gameContainerObjectBase:OnToggleContainerLockEvent(evt) return end

---@param activator gameObject
---@return Bool
function gameContainerObjectBase:IsLocked(activator) return end

---@param layerTag CName|string
---@return Bool
function gameContainerObjectBase:IsQualityRangeInteractionLayer(layerTag) return end

function gameContainerObjectBase:OpenContainerWithTransformAnimation() return end

---@param activator gameObject
---@param force Bool
function gameContainerObjectBase:RefereshInteraction(activator, force) return end

function gameContainerObjectBase:ResolveQualityRangeInteractionLayer() return end

---@return Bool
function gameContainerObjectBase:ShouldShowScanner() return end

