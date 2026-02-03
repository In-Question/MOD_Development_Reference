---@meta
---@diagnostic disable

---@class RoadBlock : InteractiveDevice
---@field openingSpeed Float
---@field coverObjectRefs NodeRef[]
---@field animationController entAnimationControllerComponent
---@field offMeshConnection AIOffMeshConnectionComponent
---@field animFeature AnimFeature_RoadBlock
---@field animationType EAnimationType
---@field forceEnableLink Bool
---@field globalCoverObjectRefs worldGlobalNodeRef[]
---@field areGlobalCoverRefsInitialized Bool
RoadBlock = {}

---@return RoadBlock
function RoadBlock.new() return end

---@param props table
---@return RoadBlock
function RoadBlock.new(props) return end

---@param evt ActivateDevice
---@return Bool
function RoadBlock:OnActivateDevice(evt) return end

---@param evt DeactivateDevice
---@return Bool
function RoadBlock:OnDeactivateDevice(evt) return end

---@return Bool
function RoadBlock:OnDetach() return end

---@return Bool
function RoadBlock:OnGameAttached() return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function RoadBlock:OnPhysicalDestructionEvent(evt) return end

---@param evt QuestForceRoadBlockadeActivate
---@return Bool
function RoadBlock:OnQuestForceRoadBlockadeActivate(evt) return end

---@param evt QuestForceRoadBlockadeDeactivate
---@return Bool
function RoadBlock:OnQuestForceRoadBlockadeDeactivate(evt) return end

---@param evt QuickHackToggleBlockade
---@return Bool
function RoadBlock:OnQuickHackToggleBlockade(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoadBlock:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoadBlock:OnTakeControl(ri) return end

---@param evt ToggleBlockade
---@return Bool
function RoadBlock:OnToggleBlockade(evt) return end

function RoadBlock:ActivateDevice() return end

---@param immediate Bool
function RoadBlock:Animate(immediate) return end

function RoadBlock:DeactivateDevice() return end

---@return EGameplayRole
function RoadBlock:DeterminGameplayRole() return end

function RoadBlock:DisableCoverObjects() return end

function RoadBlock:EnableCoverObjects() return end

---@return RoadBlockController
function RoadBlock:GetController() return end

---@return RoadBlockControllerPS
function RoadBlock:GetDevicePS() return end

---@param immediate Bool
function RoadBlock:InternalUpdateRoadBlockState(immediate) return end

function RoadBlock:RegisterCoverObjects() return end

function RoadBlock:ResolveGameplayState() return end

---@param toggle Bool
function RoadBlock:ToggleOffMeshConnection(toggle) return end

---@param immediate Bool
function RoadBlock:TransformAnimate(immediate) return end

function RoadBlock:TryInitializeGlobalCoverObjectRefs() return end

function RoadBlock:UnregisterCoverObjects() return end

---@param immediate Bool
function RoadBlock:UpdateAnimationState(immediate) return end

function RoadBlock:UpdateCoverObjectState() return end

function RoadBlock:UpdateRoadBlockState() return end

function RoadBlock:UpdateRoadBlockStateImmediate() return end

