---@meta
---@diagnostic disable

---@class RipperdocNewMeterBar : inkWidgetLogicController
---@field bar inkWidgetReference
---@field overchargeHighlight inkWidgetReference
---@field root inkWidget
---@field sizeAnimation inkanimProxy
---@field meterWidth Float
---@field pulse PulseAnimation
RipperdocNewMeterBar = {}

---@return RipperdocNewMeterBar
function RipperdocNewMeterBar.new() return end

---@param props table
---@return RipperdocNewMeterBar
function RipperdocNewMeterBar.new(props) return end

---@return Bool
function RipperdocNewMeterBar:OnInitialize() return end

---@return Float
function RipperdocNewMeterBar:GetHeight() return end

---@param margin String
---@return Float
function RipperdocNewMeterBar:GetMargin(margin) return end

---@param size Float
function RipperdocNewMeterBar:SetSize(size) return end

---@param size Float
---@param sizeOffset Float
---@param delay Float
---@param duration Float
function RipperdocNewMeterBar:SetSizeAnimation(size, sizeOffset, delay, duration) return end

---@param state CName|string
function RipperdocNewMeterBar:SetState(state) return end

---@param params PulseAnimationParams
function RipperdocNewMeterBar:StartPulse(params) return end

function RipperdocNewMeterBar:StopPulse() return end

