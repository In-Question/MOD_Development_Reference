---@meta
---@diagnostic disable

---@class ConsumeAction : BaseItemAction
ConsumeAction = {}

---@return ConsumeAction
function ConsumeAction.new() return end

---@param props table
---@return ConsumeAction
function ConsumeAction.new(props) return end

function ConsumeAction:CompleteAction() return end

---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return Bool
function ConsumeAction:IsVisible(context, objectActionsCallbackController) return end

function ConsumeAction:NotifyAutocraftSystem() return end

function ConsumeAction:ProcessPermanentFood() return end

---@param actionEffects gamedataObjectActionEffect_Record[]
function ConsumeAction:ProcessStatusEffects(actionEffects) return end

function ConsumeAction:RemoveConsumableItem() return end

---@return Bool
function ConsumeAction:ShouldEquipAnotherConsumable() return end

function ConsumeAction:TryToEquipSameTypeConsumable() return end

