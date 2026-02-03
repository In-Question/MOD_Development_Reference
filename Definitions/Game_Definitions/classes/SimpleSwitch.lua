---@meta
---@diagnostic disable

---@class SimpleSwitch : InteractiveMasterDevice
---@field animationType EAnimationType
---@field animationSpeed Float
SimpleSwitch = {}

---@return SimpleSwitch
function SimpleSwitch.new() return end

---@param props table
---@return SimpleSwitch
function SimpleSwitch.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SimpleSwitch:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SimpleSwitch:OnTakeControl(ri) return end

---@return EGameplayRole
function SimpleSwitch:DeterminGameplayRole() return end

---@return SimpleSwitchController
function SimpleSwitch:GetController() return end

---@return SimpleSwitchControllerPS
function SimpleSwitch:GetDevicePS() return end

---@param id CName|string
function SimpleSwitch:PlayAnimation(id) return end

---@param on Bool
function SimpleSwitch:SetDiodeAppearance(on) return end

function SimpleSwitch:TurnOffDevice() return end

function SimpleSwitch:TurnOnDevice() return end

function SimpleSwitch:TurnOnLights() return end

