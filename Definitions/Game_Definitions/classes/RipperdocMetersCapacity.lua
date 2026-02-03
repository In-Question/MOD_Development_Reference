---@meta
---@diagnostic disable

---@class RipperdocMetersCapacity : RipperdocMetersBase
---@field defaultRightBarScale Float
---@field overchargeGapSize Float
---@field curCapacityLabelContainer inkWidgetReference
---@field curCapacityLabelBackground inkWidgetReference
---@field costLabelContainer inkWidgetReference
---@field costLabelText inkTextWidgetReference
---@field maxCapacityLabelContainer inkWidgetReference
---@field maxCapacityLabelText inkTextWidgetReference
---@field overchargeBox inkWidgetReference
---@field thresholdLine inkWidgetReference
---@field edgrunnerLock inkWidgetReference
---@field overchargeGlow inkWidgetReference
---@field overchargeGlowAnimName CName
---@field overchargeVisibilityThreshold Float
---@field currentCapacity Int32
---@field maxCapacity Int32
---@field maxCapacityPossible Float
---@field overchargeMaxCapacity Int32
---@field overchargeValue Int32
---@field isEdgerunner Bool
---@field curCapacityLabel RipperdocFillLabel
---@field capacityLabelAnimation inkanimProxy
---@field costLabelAnimation inkanimProxy
---@field capacityPulseAnimation PulseAnimation
---@field costLabelPulseAnimation PulseAnimation
---@field overchargeGlowAnimProxy inkanimProxy
---@field overchargeGlowAnimOptions inkanimPlaybackOptions
---@field overchargeBoxState CName
---@field maxBaseBar Int32
---@field overBars Int32
---@field barsSpawned Bool
---@field showOverchargeBox Bool
---@field isHoverdCyberwareEquipped Bool
---@field C_costLabelAnchorPoint_ADD Vector2
---@field C_costLabelAnchorPoint_SUBTRACT Vector2
---@field C_costLabelAnchorPoint_EQUIPPED Vector2
---@field C_costLabelAnchorPoint_EQUIPPED_EDGRUNNER Vector2
RipperdocMetersCapacity = {}

---@return RipperdocMetersCapacity
function RipperdocMetersCapacity.new() return end

---@param props table
---@return RipperdocMetersCapacity
function RipperdocMetersCapacity.new(props) return end

---@param evt RipperdocMeterCapacityApplyEvent
---@return Bool
function RipperdocMetersCapacity:OnApply(evt) return end

---@param widget inkWidget
---@param data IScriptable
---@return Bool
function RipperdocMetersCapacity:OnBarSpawned(widget, data) return end

---@param evt EdgrunnerPerkEvent
---@return Bool
function RipperdocMetersCapacity:OnEdgrunnerPerkEvent(evt) return end

---@param evt RipperdocMeterCapacityHoverEvent
---@return Bool
function RipperdocMetersCapacity:OnHover(evt) return end

---@return Bool
function RipperdocMetersCapacity:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function RipperdocMetersCapacity:OnIntroAnimationFinished_METER(proxy) return end

---@param animProxy inkanimProxy
---@return Bool
function RipperdocMetersCapacity:OnLastBarIntroFinished(animProxy) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersCapacity:OnOverchargeHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersCapacity:OnOverchargeHoverOver(evt) return end

---@return Bool
function RipperdocMetersCapacity:OnUninitialize() return end

---@param curEquippedCapacity Int32
---@param newEquippedCapacity Int32
---@param maxCapacity Int32
---@param overclockCapacity Int32
---@param isChange Bool
function RipperdocMetersCapacity:ConfigureBar(curEquippedCapacity, newEquippedCapacity, maxCapacity, overclockCapacity, isChange) return end

---@param isSafe Bool
---@param isEdgerunner Bool
---@param cur Int32
---@param start Int32
---@param dif Int32
---@return CName
function RipperdocMetersCapacity:GetState(isSafe, isEdgerunner, cur, start, dif) return end

---@param cur Int32
---@param max Int32
---@param over Int32
---@param maxPossible Float
function RipperdocMetersCapacity:SetCapacity(cur, max, over, maxPossible) return end

---@param downLine inkWidgetReference
---@param upperLine inkWidgetReference
function RipperdocMetersCapacity:SetMaxZone(downLine, upperLine) return end

function RipperdocMetersCapacity:SpawnBars() return end

