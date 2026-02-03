---@meta
---@diagnostic disable

---@class ButtonHints : inkWidgetLogicController
---@field horizontalHolder inkCompoundWidgetReference
ButtonHints = {}

---@return ButtonHints
function ButtonHints.new() return end

---@param props table
---@return ButtonHints
function ButtonHints.new(props) return end

---@return Bool
function ButtonHints:OnInitialize() return end

---@param icon EInputKey
---@param label String
function ButtonHints:AddButtonHint(icon, label) return end

---@param action CName|string
---@param label CName|string
---@param holdInteraction Bool
function ButtonHints:AddButtonHint(action, label, holdInteraction) return end

---@param action CName|string
---@param label CName|string
function ButtonHints:AddButtonHint(action, label) return end

---@param action CName|string
---@param label String
function ButtonHints:AddButtonHint(action, label) return end

function ButtonHints:AddCharacterRoatateButtonHint() return end

---@param action CName|string
---@return ButtonHintListItem
function ButtonHints:CheckForPreExisting(action) return end

function ButtonHints:ClearButtonHints() return end

function ButtonHints:Hide() return end

---@return Bool
function ButtonHints:IsVisible() return end

---@param action CName|string
function ButtonHints:RemoveButtonHint(action) return end

---@param action CName|string
---@return inkWidget
function ButtonHints:RemoveItem(action) return end

function ButtonHints:Show() return end

