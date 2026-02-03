---@meta
---@diagnostic disable

---@class characterCreationStatsAttributeBtn : inkWidgetLogicController
---@field value inkTextWidgetReference
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field buttons inkImageWidgetReference
---@field selector inkImageWidgetReference
---@field addBtnhitArea inkWidgetReference
---@field minusBtnhitArea inkWidgetReference
---@field minMaxLabel inkWidgetReference
---@field minMaxLabelText inkTextWidgetReference
---@field data CharacterCreationAttributeData
---@field animating Bool
---@field minusEnabled Bool
---@field addEnabled Bool
---@field maxed Bool
---@field isPlusOrMinusBtnHoveredOver Bool
---@field inputDisabled Bool
characterCreationStatsAttributeBtn = {}

---@return characterCreationStatsAttributeBtn
function characterCreationStatsAttributeBtn.new() return end

---@param props table
---@return characterCreationStatsAttributeBtn
function characterCreationStatsAttributeBtn.new(props) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnAdd(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnHitAreaOnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnHitAreaOnHoverOver(e) return end

---@return Bool
function characterCreationStatsAttributeBtn:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnMinus(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnMinusHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnMinusHoverOver(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnPlusHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnPlusHoverOver(e) return end

---@return Bool
function characterCreationStatsAttributeBtn:OnUninitialize() return end

function characterCreationStatsAttributeBtn:Decrement() return end

function characterCreationStatsAttributeBtn:Increment() return end

---@param addEnabled Bool
---@param minusEnabled Bool
function characterCreationStatsAttributeBtn:ManageBtnVisibility(addEnabled, minusEnabled) return end

---@param atMin Bool
---@param atMax Bool
function characterCreationStatsAttributeBtn:ManageLabel(atMin, atMax) return end

function characterCreationStatsAttributeBtn:Refresh() return end

function characterCreationStatsAttributeBtn:RefreshVisibility() return end

---@param attribute gamedataStatType
---@param value Int32
function characterCreationStatsAttributeBtn:SetData(attribute, value) return end

---@param disable Bool
function characterCreationStatsAttributeBtn:SetInputDisabled(disable) return end

