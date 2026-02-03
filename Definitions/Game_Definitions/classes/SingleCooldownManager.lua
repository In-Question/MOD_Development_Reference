---@meta
---@diagnostic disable

---@class SingleCooldownManager : inkWidgetLogicController
---@field sprite inkImageWidgetReference
---@field spriteBg inkImageWidgetReference
---@field icon inkImageWidgetReference
---@field type ECooldownGameControllerMode
---@field name inkTextWidgetReference
---@field desc inkTextWidgetReference
---@field timeRemaining inkTextWidgetReference
---@field stackCount inkTextWidgetReference
---@field fill inkRectangleWidgetReference
---@field outroDuration Float
---@field fullSizeValue Vector2
---@field initialDuration Float
---@field state ECooldownIndicatorState
---@field pool inkCompoundWidgetReference
---@field grid inkCompoundWidgetReference
---@field currentAnimProxy inkanimProxy
---@field buffData UIBuffInfo
---@field defaultTimeRemainingText String
---@field excludedStatusEffect TweakDBID
---@field C_EXCLUDED_STATUS_EFFECT_NAME String
SingleCooldownManager = {}

---@return SingleCooldownManager
function SingleCooldownManager.new() return end

---@param props table
---@return SingleCooldownManager
function SingleCooldownManager.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function SingleCooldownManager:OnFillIntroAnimationOver(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function SingleCooldownManager:OnFillOutroAnimationOver(proxy) return end

---@param buffData UIBuffInfo
function SingleCooldownManager:ActivateCooldown(buffData) return end

---@param f Float
---@return GameTime, Int32, Int32
function SingleCooldownManager:ConvertFloatToTime(f) return end

function SingleCooldownManager:FillIntroAnimationStart() return end

function SingleCooldownManager:FillOutroAnimationStart() return end

---@return ECooldownIndicatorState
function SingleCooldownManager:GetState() return end

function SingleCooldownManager:HideCooldownWidget() return end

---@param pool inkCompoundWidgetReference
---@param grid inkCompoundWidgetReference
function SingleCooldownManager:Init(pool, grid) return end

---@param id TweakDBID|string
---@return Bool
function SingleCooldownManager:IsIDMatch(id) return end

function SingleCooldownManager:RemoveCooldown() return end

---@param count Int32
function SingleCooldownManager:SetStackCount(count) return end

---@param time Float
function SingleCooldownManager:SetTimeRemaining(time) return end

---@param timeLeft Float
---@param stackCount Uint32
function SingleCooldownManager:Update(timeLeft, stackCount) return end

