---@meta
---@diagnostic disable

---@class KeyboardHoldIndicatorGameController : gameuiHoldIndicatorGameController
---@field progress inkImageWidgetReference
KeyboardHoldIndicatorGameController = {}

---@return KeyboardHoldIndicatorGameController
function KeyboardHoldIndicatorGameController.new() return end

---@param props table
---@return KeyboardHoldIndicatorGameController
function KeyboardHoldIndicatorGameController.new(props) return end

function KeyboardHoldIndicatorGameController:HoldFinish() return end

---@param value Float
function KeyboardHoldIndicatorGameController:HoldProgress(value) return end

function KeyboardHoldIndicatorGameController:HoldStart() return end

function KeyboardHoldIndicatorGameController:HoldStop() return end

