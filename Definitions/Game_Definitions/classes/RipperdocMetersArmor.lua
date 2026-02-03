---@meta
---@diagnostic disable

---@class RipperdocMetersArmor : RipperdocMetersBase
---@field barScale Float
---@field currentArmorLabelContainer inkWidgetReference
---@field currentArmorLabelBackground inkWidgetReference
---@field costArmorLabelContainer inkWidgetReference
---@field costArmorLabelBackground inkWidgetReference
---@field costArmorLabelValue inkTextWidgetReference
---@field maxArmorLabel inkWidgetReference
---@field maxArmorLabelContainer inkWidgetReference
---@field maxArmorLabelValue inkTextWidgetReference
---@field maxArmor Float
---@field curEquippedArmor Float
---@field newEquippedArmor Float
---@field maxArmorPossible Float
---@field maxDamageReduction Float
---@field currentArmorLabel RipperdocFillLabel
---@field currentArmorLabelAnimation inkanimProxy
---@field costArmorLabelAnimation inkanimProxy
---@field currentArmorLabelPulseAnimation PulseAnimation
---@field costArmorLabelPulseAnimation PulseAnimation
---@field maxBaseBar Int32
---@field currentBars Int32
---@field barsSpawned Bool
---@field C_costLabelAnchorPoint_ADD Vector2
---@field C_costLabelAnchorPoint_SUBTRACT Vector2
---@field C_costLabelAnchorPoint_EQUIPPED Vector2
RipperdocMetersArmor = {}

---@return RipperdocMetersArmor
function RipperdocMetersArmor.new() return end

---@param props table
---@return RipperdocMetersArmor
function RipperdocMetersArmor.new(props) return end

---@param evt RipperdocMeterArmorApplyEvent
---@return Bool
function RipperdocMetersArmor:OnApply(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersArmor:OnBarHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersArmor:OnBarHoverOver(evt) return end

---@param widget inkWidget
---@param data IScriptable
---@return Bool
function RipperdocMetersArmor:OnBarSpawned(widget, data) return end

---@param evt RipperdocMeterArmorHoverEvent
---@return Bool
function RipperdocMetersArmor:OnHover(evt) return end

---@return Bool
function RipperdocMetersArmor:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function RipperdocMetersArmor:OnIntroAnimationFinished_METER(proxy) return end

---@param animProxy inkanimProxy
---@return Bool
function RipperdocMetersArmor:OnLastBarIntroFinished(animProxy) return end

---@return Bool
function RipperdocMetersArmor:OnUninitialize() return end

---@param change Float
---@param isHover Bool
---@param isCyberwareEquipped Bool
function RipperdocMetersArmor:PreviewChange(change, isHover, isCyberwareEquipped) return end

function RipperdocMetersArmor:SetArmor() return end

---@param newEquippedArmor Float
---@param maxCurrentArmor Float
---@param maxArmorPossible Float
---@param maxDamageReduction Float
function RipperdocMetersArmor:SetArmorData(newEquippedArmor, maxCurrentArmor, maxArmorPossible, maxDamageReduction) return end

function RipperdocMetersArmor:SetMaxBar() return end

function RipperdocMetersArmor:SpawnBars() return end

