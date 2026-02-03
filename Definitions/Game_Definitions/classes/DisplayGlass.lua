---@meta
---@diagnostic disable

---@class DisplayGlass : InteractiveDevice
---@field collider entIPlacedComponent
---@field mesh entIPlacedComponent
---@field isDestroyed Bool
DisplayGlass = {}

---@return DisplayGlass
function DisplayGlass.new() return end

---@param props table
---@return DisplayGlass
function DisplayGlass.new(props) return end

---@return Bool
function DisplayGlass:OnDetach() return end

---@param evt GameAttachedEvent
---@return Bool
function DisplayGlass:OnPersitentStateInitialized(evt) return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function DisplayGlass:OnPhysicalDestructionEvent(evt) return end

---@param evt QuestForceClearGlass
---@return Bool
function DisplayGlass:OnQuestForceClearGlass(evt) return end

---@param evt QuestForceTintGlass
---@return Bool
function DisplayGlass:OnQuestForceTintGlass(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DisplayGlass:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisplayGlass:OnTakeControl(ri) return end

---@param evt ToggleGlassTint
---@return Bool
function DisplayGlass:OnToggleGlassTint(evt) return end

---@param evt ToggleGlassTintHack
---@return Bool
function DisplayGlass:OnToggleGlassTintHack(evt) return end

function DisplayGlass:CutPower() return end

---@return EGameplayRole
function DisplayGlass:DeterminGameplayRole() return end

---@return DisplayGlassController
function DisplayGlass:GetController() return end

---@return DisplayGlassControllerPS
function DisplayGlass:GetDevicePS() return end

---@param on Bool
function DisplayGlass:ToggleTintGlass(on) return end

function DisplayGlass:TurnOffDevice() return end

function DisplayGlass:TurnOnDevice() return end

function DisplayGlass:UpdateGlassState() return end

