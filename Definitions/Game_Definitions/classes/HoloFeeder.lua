---@meta
---@diagnostic disable

---@class HoloFeeder : InteractiveDevice
---@field feederMesh entIPlacedComponent
---@field feederMesh1 entIPlacedComponent
HoloFeeder = {}

---@return HoloFeeder
function HoloFeeder.new() return end

---@param props table
---@return HoloFeeder
function HoloFeeder.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function HoloFeeder:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function HoloFeeder:OnTakeControl(ri) return end

function HoloFeeder:CutPower() return end

---@return HoloFeederController
function HoloFeeder:GetController() return end

---@return HoloFeederControllerPS
function HoloFeeder:GetDevicePS() return end

function HoloFeeder:TurnOff() return end

function HoloFeeder:TurnOffDevice() return end

function HoloFeeder:TurnOn() return end

function HoloFeeder:TurnOnDevice() return end

