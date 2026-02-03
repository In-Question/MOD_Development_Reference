---@meta
---@diagnostic disable

---@class gameuiHUDCyberwareInfoGameController : gameuiHUDGameController
---@field activatePopupAnimName CName
---@field deactivatePopupAnimName CName
---@field activateAnimName CName
---@field deactivateAnimName CName
---@field fact CName
---@field hudElement inkWidgetReference
---@field isCyberwareDeactivated Bool
---@field popupAnimProxy inkanimProxy
---@field animProxy inkanimProxy
gameuiHUDCyberwareInfoGameController = {}

---@return gameuiHUDCyberwareInfoGameController
function gameuiHUDCyberwareInfoGameController.new() return end

---@param props table
---@return gameuiHUDCyberwareInfoGameController
function gameuiHUDCyberwareInfoGameController.new(props) return end

---@param fact CName|string
function gameuiHUDCyberwareInfoGameController:ListenToFact(fact) return end

---@param proxy inkanimProxy
---@return Bool
function gameuiHUDCyberwareInfoGameController:OnAnimationFinished(proxy) return end

---@param fact CName|string
---@param value Int32
---@return Bool
function gameuiHUDCyberwareInfoGameController:OnFactChanged(fact, value) return end

---@return Bool
function gameuiHUDCyberwareInfoGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function gameuiHUDCyberwareInfoGameController:OnPopupAnimationFinished(proxy) return end

---@return ScriptGameInstance
function gameuiHUDCyberwareInfoGameController:GetGame() return end

function gameuiHUDCyberwareInfoGameController:StopAnim() return end

function gameuiHUDCyberwareInfoGameController:StopPopupAnim() return end

