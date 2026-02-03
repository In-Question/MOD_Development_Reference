---@meta
---@diagnostic disable

---@class AOEEffector : ActivatedDeviceTransfromAnim
AOEEffector = {}

---@return AOEEffector
function AOEEffector.new() return end

---@param props table
---@return AOEEffector
function AOEEffector.new(props) return end

---@return Bool
function AOEEffector:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AOEEffector:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AOEEffector:OnTakeControl(ri) return end

---@param evt ToggleAOEEffect
---@return Bool
function AOEEffector:OnToggleAOEEffect(evt) return end

function AOEEffector:BreakEffects() return end

---@return EGameplayRole
function AOEEffector:DeterminGameplayRole() return end

---@return AOEEffectorController
function AOEEffector:GetController() return end

---@return AOEEffectorControllerPS
function AOEEffector:GetDevicePS() return end

---@return Bool
function AOEEffector:IsGameplayRelevant() return end

function AOEEffector:PushPersistentData() return end

function AOEEffector:StartEffects() return end

