---@meta
---@diagnostic disable

---@class Fridge : InteractiveDevice
---@field animFeature AnimFeature_SimpleDevice
---@field factOnDoorOpened CName
Fridge = {}

---@return Fridge
function Fridge.new() return end

---@param props table
---@return Fridge
function Fridge.new(props) return end

---@param evt ToggleOpenFridge
---@return Bool
function Fridge:OnOpenDoor(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Fridge:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Fridge:OnTakeControl(ri) return end

---@return FridgeController
function Fridge:GetController() return end

---@return FridgeControllerPS
function Fridge:GetDevicePS() return end

function Fridge:ResolveGameplayState() return end

function Fridge:UpdateDoorAnimState() return end

function Fridge:UpdateFactDB() return end

