---@meta
---@diagnostic disable

---@class ChargedHotkeyItemBaseController : HotkeyItemController
---@field chargebarSizeWidget inkWidgetReference
---@field chargebarOpacityWidget inkWidgetReference
---@field startSize Vector2
---@field endSize Vector2
---@field chargebarOpacity Float
---@field statListener ChargedHotkeyItemStatListener
---@field currentProgress Float
---@field hideChargesAnimProxy inkanimProxy
---@field showChargesAnimProxy inkanimProxy
---@field chargeThreshold Float
ChargedHotkeyItemBaseController = {}

---@return ChargedHotkeyItemBaseController
function ChargedHotkeyItemBaseController.new() return end

---@param props table
---@return ChargedHotkeyItemBaseController
function ChargedHotkeyItemBaseController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function ChargedHotkeyItemBaseController:OnHideChargesAnimFinished(anim) return end

---@return Bool
function ChargedHotkeyItemBaseController:OnInitialize() return end

---@return Bool
function ChargedHotkeyItemBaseController:OnUninitialize() return end

function ChargedHotkeyItemBaseController:CreateListener() return end

---@param itemID ItemID
---@param defaultValue CName|string
---@return CName
function ChargedHotkeyItemBaseController:GetItemType(itemID, defaultValue) return end

---@return Float
function ChargedHotkeyItemBaseController:GetMaxCharges() return end

---@return Float
function ChargedHotkeyItemBaseController:GetRechargeDuration() return end

---@param statPoolType gamedataStatPoolType
---@param inPerc Bool
---@return Float
function ChargedHotkeyItemBaseController:GetStatPoolCurrentValue(statPoolType, inPerc) return end

---@param statPoolType gamedataStatPoolType
---@return Float
function ChargedHotkeyItemBaseController:GetStatPoolMaxPoints(statPoolType) return end

---@return Bool
function ChargedHotkeyItemBaseController:IsBerserkActive() return end

---@param withCallback Bool
function ChargedHotkeyItemBaseController:PlayHideChargesAnimation(withCallback) return end

function ChargedHotkeyItemBaseController:PlayRechargeFinishedAnimation() return end

function ChargedHotkeyItemBaseController:PlayShowChargesAnimation() return end

function ChargedHotkeyItemBaseController:RegisterStatListener() return end

function ChargedHotkeyItemBaseController:ResolveState() return end

---@param progress Float
---@param valueChanged Bool
function ChargedHotkeyItemBaseController:SetRechargeProgress(progress, valueChanged) return end

function ChargedHotkeyItemBaseController:StopShowChargesAnimation() return end

function ChargedHotkeyItemBaseController:UnregisterStatListener() return end

---@param newValue Float
---@param percToPoints Float
---@param valueChanged Bool
function ChargedHotkeyItemBaseController:UpdateChargeValue(newValue, percToPoints, valueChanged) return end

