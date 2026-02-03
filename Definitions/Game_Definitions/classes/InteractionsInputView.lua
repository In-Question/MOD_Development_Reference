---@meta
---@diagnostic disable

---@class InteractionsInputView : inkWidgetLogicController
---@field TopArrowRef inkWidgetReference
---@field BotArrowRef inkWidgetReference
---@field InputImage inkImageWidgetReference
---@field ShowArrows Bool
---@field HasAbove Bool
---@field HasBelow Bool
---@field CurrentNum Int32
---@field AllItemsNum Int32
---@field DefaultInputPartName CName
InteractionsInputView = {}

---@return InteractionsInputView
function InteractionsInputView.new() return end

---@param props table
---@return InteractionsInputView
function InteractionsInputView.new(props) return end

function InteractionsInputView:RefreshView() return end

function InteractionsInputView:ResetInputButton() return end

---@param inputPartName CName|string
function InteractionsInputView:SetInputButton(inputPartName) return end

---@param visible Bool
function InteractionsInputView:SetVisible(visible) return end

---@param visible Bool
---@param currentNum Int32
---@param allItemsNum Int32
---@param hasAbove Bool
---@param hasBelow Bool
function InteractionsInputView:Setup(visible, currentNum, allItemsNum, hasAbove, hasBelow) return end

---@param currentNum Int32
---@param allItemsNum Int32
---@param hasAbove Bool
---@param hasBelow Bool
function InteractionsInputView:Setup(currentNum, allItemsNum, hasAbove, hasBelow) return end

---@param show Bool
function InteractionsInputView:ShowArrows(show) return end

