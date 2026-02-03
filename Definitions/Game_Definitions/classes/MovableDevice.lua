---@meta
---@diagnostic disable

---@class MovableDevice : InteractiveDevice
---@field workspotSideName CName
---@field sideTriggerNames CName[]
---@field triggerComponents gameStaticTriggerAreaComponent[]
---@field offMeshConnectionsToOpenNames CName[]
---@field offMeshConnectionsToOpen AIOffMeshConnectionComponent[]
---@field additionalMeshComponent entMeshComponent
---@field UseWorkspotComponentPosition Bool
---@field shouldMoveRight Bool
MovableDevice = {}

---@return MovableDevice
function MovableDevice.new() return end

---@param props table
---@return MovableDevice
function MovableDevice.new(props) return end

---@param evt ActionDemolition
---@return Bool
function MovableDevice:OnActionDemolition(evt) return end

---@param evt MoveObstacle
---@return Bool
function MovableDevice:OnActionMoveObstacle(evt) return end

---@return Bool
function MovableDevice:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MovableDevice:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MovableDevice:OnTakeControl(ri) return end

function MovableDevice:CheckCurrentSide() return end

---@return EGameplayRole
function MovableDevice:DeterminGameplayRole() return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param syncSlotName CName|string
function MovableDevice:EnterWorkspot(activator, freeCamera, componentName, syncSlotName) return end

function MovableDevice:HandleMoveDevice() return end

function MovableDevice:PlayTransformAnim() return end

function MovableDevice:ResolveGameplayState() return end

function MovableDevice:UpdateAnimState() return end

function MovableDevice:UpdateOffMeshLinks() return end

