---@meta
---@diagnostic disable

---@class Crosshair_Tech_Omaha : gameuiCrosshairBaseGameController
---@field leftPart inkWidget
---@field rightPart inkWidget
---@field topPart inkWidget
---@field chargeBar inkRectangleWidget
---@field sizeOfChargeBar Vector2
---@field chargeBBID redCallbackObject
Crosshair_Tech_Omaha = {}

---@return Crosshair_Tech_Omaha
function Crosshair_Tech_Omaha.new() return end

---@param props table
---@return Crosshair_Tech_Omaha
function Crosshair_Tech_Omaha.new(props) return end

---@param spread Vector2
---@return Bool
function Crosshair_Tech_Omaha:OnBulletSpreadChanged(spread) return end

---@return Bool
function Crosshair_Tech_Omaha:OnInitialize() return end

---@return Bool
function Crosshair_Tech_Omaha:OnPreIntro() return end

---@return Bool
function Crosshair_Tech_Omaha:OnPreOutro() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_Tech_Omaha:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Tech_Omaha:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Tech_Omaha:GetOutroAnimation() return end

---@param charge Float
function Crosshair_Tech_Omaha:OnChargeChanged(charge) return end

