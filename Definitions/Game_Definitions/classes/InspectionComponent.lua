---@meta
---@diagnostic disable

---@class InspectionComponent : gameScriptableComponent
---@field slot String
---@field cumulatedObjRotationX Float
---@field cumulatedObjRotationY Float
---@field maxObjOffset Float
---@field minObjOffset Float
---@field zoomSpeed Float
---@field timeToScan Float
---@field isPlayerInspecting Bool
---@field activeClue String
---@field isScanAvailable Bool
---@field scanningInProgress Bool
---@field objectScanned Bool
---@field animFeature AnimFeature_Inspection
---@field listener IScriptable
---@field lastInspectedObjID entEntityID
InspectionComponent = {}

---@return InspectionComponent
function InspectionComponent.new() return end

---@param props table
---@return InspectionComponent
function InspectionComponent.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function InspectionComponent:OnAction(action, consumer) return end

---@param evt InspectionTriggerEvent
---@return Bool
function InspectionComponent:OnInspectTrigger(evt) return end

---@param evt InspectionEvent
---@return Bool
function InspectionComponent:OnInspectionEvent(evt) return end

---@param evt ScanEvent
---@return Bool
function InspectionComponent:OnPreScanEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectionComponent:OnTakeControl(ri) return end

---@param wasLooted Bool
function InspectionComponent:CleanupInspectSlot(wasLooted) return end

---@param show Bool
function InspectionComponent:DisplayScanningUI(show) return end

function InspectionComponent:EmptyInspectSlot() return end

function InspectionComponent:ExitInspect() return end

---@return Bool
function InspectionComponent:GetIsPlayerInspecting() return end

---@return entEntityID
function InspectionComponent:GetLastInspectedObjectID() return end

function InspectionComponent:LootInspectItem() return end

---@param deltaTime Float
function InspectionComponent:OnUpdate(deltaTime) return end

---@param itemTDBIDString String
---@param offset Float
function InspectionComponent:PlaceItemInInspectSlot(itemTDBIDString, offset) return end

---@param val Float
function InspectionComponent:ProcessZoom(val) return end

---@param id entEntityID
function InspectionComponent:RememberInspectedObjID(id) return end

function InspectionComponent:RemoveInspectedItem() return end

function InspectionComponent:ResetAnimFeature() return end

function InspectionComponent:ResetScanningState() return end

---@param deltaX Float
---@param deltaY Float
function InspectionComponent:RotateInInspection(deltaX, deltaY) return end

---@param deltaX Float
---@param deltaY Float
function InspectionComponent:RotateInInspectionByMouse(deltaX, deltaY) return end

function InspectionComponent:ScanInspectableItem() return end

---@param enabled Bool
function InspectionComponent:SetInputListening(enabled) return end

---@param stage Int32
function InspectionComponent:SetInspectionStage(stage) return end

---@param enabled Bool
function InspectionComponent:SetIsPlayerInspecting(enabled) return end

---@param newID entEntityID
function InspectionComponent:SetLastInspectedObjectID(newID) return end

---@param offset Float
---@param adsOffset Float
function InspectionComponent:SetObjectOffsets(offset, adsOffset) return end

---@param timeVal Float
function InspectionComponent:SetTimeToScan(timeVal) return end

function InspectionComponent:ToggleExitInspect() return end

---@param show Bool
function InspectionComponent:ToggleInspectObject(show) return end

---@param enabled Bool
function InspectionComponent:ToggleInspection(enabled) return end

