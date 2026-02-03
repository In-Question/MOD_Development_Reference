---@meta
---@diagnostic disable

---@class RipperdocMetersBase : inkWidgetLogicController
---@field barAnchor inkWidgetReference
---@field hoverArea inkWidgetReference
---@field barWidgetLibraryName CName
---@field barGapSize Float
---@field slopeLengthModifier Float
---@field barIntroAnimDuration Float
---@field barsHeigh Float
---@field barsMargin Float
---@field BAR_COUNT Int32
---@field BAR_SLOPE_COUNT Int32
---@field BAR_ANIM_DURATION Float
---@field BAR_DELAY_OFFSET Float
---@field pulseAnimtopOpacity Float
---@field pulseAnimbottomOpacity Float
---@field pulseAnimpulseRate Float
---@field pulseAnimdelay Float
---@field pulseAnimationParams PulseAnimationParams
---@field bars RipperdocNewMeterBar[]
---@field barGaps Int32[]
---@field tooltipData RipperdocBarTooltipTooltipData
---@field barIntroAnimDef inkanimDefinition
---@field barIntroAnimProxy inkanimProxy
---@field isIntroPlayed Bool
RipperdocMetersBase = {}

---@return RipperdocMetersBase
function RipperdocMetersBase.new() return end

---@param props table
---@return RipperdocMetersBase
function RipperdocMetersBase.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersBase:OnBarHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersBase:OnBarHoverOver(evt) return end

---@param index Int32
---@param originBar Int32
---@return Float
function RipperdocMetersBase:GetSlopeAnimOffset(index, originBar) return end

---@param labelContainer inkWidgetReference
---@param bar RipperdocNewMeterBar
---@param animProxy inkanimProxy
---@param alignToTop Bool
---@param instant Bool
function RipperdocMetersBase:MoveLabelToBar(labelContainer, bar, animProxy, alignToTop, instant) return end

function RipperdocMetersBase:SetupBarIntroAnimation() return end

---@param topOpacity Float
---@param bottomOpacity Float
---@param pulseRate Float
---@param delay Float
function RipperdocMetersBase:SetupPulseAnimParams(topOpacity, bottomOpacity, pulseRate, delay) return end

---@param pulse PulseAnimation
---@param params PulseAnimationParams
---@param target inkWidget
function RipperdocMetersBase:StartPulse(pulse, params, target) return end

---@param pulse PulseAnimation
function RipperdocMetersBase:StopPulse(pulse) return end

