---@meta
---@diagnostic disable

---@class gameuiNewPhoneRelatedHUDGameController : gameuiHUDGameController
---@field isNewPhoneEnabled Bool
---@field player PlayerPuppet
---@field visibilityFact1ListenerId Uint32
---@field visibilityFact2ListenerId Uint32
gameuiNewPhoneRelatedHUDGameController = {}

---@return gameuiNewPhoneRelatedHUDGameController
function gameuiNewPhoneRelatedHUDGameController.new() return end

---@param props table
---@return gameuiNewPhoneRelatedHUDGameController
function gameuiNewPhoneRelatedHUDGameController.new(props) return end

---@param player gameObject
---@return Bool
function gameuiNewPhoneRelatedHUDGameController:OnPlayerAttach(player) return end

---@return Bool
function gameuiNewPhoneRelatedHUDGameController:GameStarted() return end

---@return Bool
function gameuiNewPhoneRelatedHUDGameController:IsDerivedHUDVisible() return end

---@param value Int32
function gameuiNewPhoneRelatedHUDGameController:OnConsumableTutorial(value) return end

---@param value Int32
function gameuiNewPhoneRelatedHUDGameController:OnGameStarted(value) return end

function gameuiNewPhoneRelatedHUDGameController:RegisterFactVisibilityListeners() return end

---@return Bool
function gameuiNewPhoneRelatedHUDGameController:TutorialActivated() return end

function gameuiNewPhoneRelatedHUDGameController:UnregisterFactVisibilityListeners() return end

function gameuiNewPhoneRelatedHUDGameController:UpdateVisibility() return end

