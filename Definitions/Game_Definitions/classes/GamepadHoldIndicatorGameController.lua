---@meta
---@diagnostic disable

---@class GamepadHoldIndicatorGameController : gameuiHoldIndicatorGameController
---@field image inkImageWidgetReference
---@field partName String
---@field progress Int32
---@field animProxy inkanimProxy
GamepadHoldIndicatorGameController = {}

---@return GamepadHoldIndicatorGameController
function GamepadHoldIndicatorGameController.new() return end

---@param props table
---@return GamepadHoldIndicatorGameController
function GamepadHoldIndicatorGameController.new(props) return end

function GamepadHoldIndicatorGameController:HoldFinish() return end

---@param value Float
function GamepadHoldIndicatorGameController:HoldProgress(value) return end

function GamepadHoldIndicatorGameController:HoldStart() return end

function GamepadHoldIndicatorGameController:HoldStop() return end

---@param value Int32
function GamepadHoldIndicatorGameController:SetProgress(value) return end

function GamepadHoldIndicatorGameController:StopAnimation() return end

