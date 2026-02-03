---@meta
---@diagnostic disable

---@class gameLootContainerBasePS : gameObjectPS
---@field markAsQuest Bool
---@field isDisabled Bool
---@field isLocked Bool
---@field shouldHideLockedUI Bool
---@field started Bool
gameLootContainerBasePS = {}

---@return gameLootContainerBasePS
function gameLootContainerBasePS.new() return end

---@param props table
---@return gameLootContainerBasePS
function gameLootContainerBasePS.new(props) return end

---@return Bool
function gameLootContainerBasePS:IsDisabled() return end

---@return Bool
function gameLootContainerBasePS:IsLocked() return end

---@return Bool
function gameLootContainerBasePS:IsMarkedAsQuest() return end

---@return Bool
function gameLootContainerBasePS:IsStarted() return end

---@param evt SetContainerStateEvent
---@return EntityNotificationType
function gameLootContainerBasePS:OnSetContainerStateEventEvent(evt) return end

---@param evt ToggleContainerLockEvent
---@return EntityNotificationType
function gameLootContainerBasePS:OnToggleContainerLockEvent(evt) return end

---@param isQuest Bool
function gameLootContainerBasePS:SetIsMarkedAsQuest(isQuest) return end

---@param locked Bool
function gameLootContainerBasePS:SetLocked(locked) return end

---@param started Bool
function gameLootContainerBasePS:SetStarted(started) return end

---@return Bool
function gameLootContainerBasePS:ShouldHideLockedUI() return end

