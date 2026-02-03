---@meta
---@diagnostic disable

---@class ConveyorController : ScriptableDeviceComponent
ConveyorController = {}

---@return ConveyorController
function ConveyorController.new() return end

---@param props table
---@return ConveyorController
function ConveyorController.new(props) return end

---@param evt SetDeviceOFF
---@return Bool
function ConveyorController:OnSetDeviceOFF(evt) return end

---@param evt SetDeviceON
---@return Bool
function ConveyorController:OnSetDeviceON(evt) return end

---@param evt ToggleON
---@return Bool
function ConveyorController:OnToggleON(evt) return end

---@return ConveyorControllerPS
function ConveyorController:GetPS() return end

function ConveyorController:OnGameAttach() return end

function ConveyorController:RestoreDeviceState() return end

function ConveyorController:StartConveyor() return end

function ConveyorController:StopConveyor() return end

