---@meta
---@diagnostic disable

---@class HoloTable : InteractiveDevice
---@field componentCounter Int32
---@field meshTable entMeshComponent[]
---@field currentMesh Int32
---@field glitchMesh entMeshComponent
HoloTable = {}

---@return HoloTable
function HoloTable.new() return end

---@param props table
---@return HoloTable
function HoloTable.new(props) return end

---@param evt NextStation
---@return Bool
function HoloTable:OnNextStation(evt) return end

---@param evt PreviousStation
---@return Bool
function HoloTable:OnPreviousStation(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function HoloTable:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function HoloTable:OnTakeControl(ri) return end

function HoloTable:CutPower() return end

function HoloTable:DeactivateDevice() return end

---@return EGameplayRole
function HoloTable:DeterminGameplayRole() return end

---@return HoloTableController
function HoloTable:GetController() return end

---@return HoloTableControllerPS
function HoloTable:GetDevicePS() return end

function HoloTable:ResolveGameplayState() return end

function HoloTable:SetActiveMesh() return end

---@param glitchState EGlitchState
---@param intensity Float
function HoloTable:StartGlitching(glitchState, intensity) return end

function HoloTable:StopGlitching() return end

function HoloTable:TurnOffDevice() return end

function HoloTable:TurnOffMeshes() return end

function HoloTable:TurnOnDevice() return end

