---@meta
---@diagnostic disable

---@class ClaymoreMine : gameweaponObject
---@field visualComponent entMeshComponent
---@field triggerAreaIndicator entMeshComponent
---@field shootCollision entSimpleColliderComponent
---@field triggerComponent gameStaticTriggerAreaComponent
---@field alive Bool
---@field armed Bool
ClaymoreMine = {}

---@return ClaymoreMine
function ClaymoreMine.new() return end

---@param props table
---@return ClaymoreMine
function ClaymoreMine.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function ClaymoreMine:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function ClaymoreMine:OnAreaExit(evt) return end

---@param evt MineArmEvent
---@return Bool
function ClaymoreMine:OnArmed(evt) return end

---@return Bool
function ClaymoreMine:OnGameAttached() return end

---@param evt gameeventsHitEvent
---@return Bool
function ClaymoreMine:OnHit(evt) return end

---@param evt PlaceMineEvent
---@return Bool
function ClaymoreMine:OnMinePlace(evt) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function ClaymoreMine:OnProjectileInitialize(eventData) return end

---@param evt MineDespawnEvent
---@return Bool
function ClaymoreMine:OnRelease(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ClaymoreMine:OnRequestComponents(ri) return end

---@param evt gameScanningEvent
---@return Bool
function ClaymoreMine:OnScanningEvent(evt) return end

---@param evt gameScanningLookAtEvent
---@return Bool
function ClaymoreMine:OnScanningLookedAt(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ClaymoreMine:OnTakeControl(ri) return end

function ClaymoreMine:AdjustRotation() return end

function ClaymoreMine:Explode() return end

---@param visible Bool
function ClaymoreMine:ToggleTriggerAreaIndicator(visible) return end

