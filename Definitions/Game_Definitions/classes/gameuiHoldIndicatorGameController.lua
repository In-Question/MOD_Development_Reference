---@meta
---@diagnostic disable

---@class gameuiHoldIndicatorGameController : gameuiWidgetGameController
---@field HoldProgress gameuiHoldIndicatorProgressCallback
---@field HoldStart inkEmptyCallback
---@field HoldFinish inkEmptyCallback
---@field HoldStop inkEmptyCallback
gameuiHoldIndicatorGameController = {}

---@return gameuiHoldIndicatorGameController
function gameuiHoldIndicatorGameController.new() return end

---@param props table
---@return gameuiHoldIndicatorGameController
function gameuiHoldIndicatorGameController.new(props) return end

---@return Bool
function gameuiHoldIndicatorGameController:OnHoldFinish() return end

---@param value Float
---@return Bool
function gameuiHoldIndicatorGameController:OnHoldProgress(value) return end

---@return Bool
function gameuiHoldIndicatorGameController:OnHoldStart() return end

---@return Bool
function gameuiHoldIndicatorGameController:OnHoldStop() return end

---@return Bool
function gameuiHoldIndicatorGameController:OnInitialize() return end

function gameuiHoldIndicatorGameController:HoldFinish() return end

---@param value Float
function gameuiHoldIndicatorGameController:HoldProgress(value) return end

function gameuiHoldIndicatorGameController:HoldStart() return end

function gameuiHoldIndicatorGameController:HoldStop() return end

