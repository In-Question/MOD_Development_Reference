---@meta
---@diagnostic disable

---@class FastTravelButtonLogicController : inkButtonController
---@field districtName inkTextWidgetReference
---@field locationName inkTextWidgetReference
---@field soundData SSoundData
---@field isInitialized Bool
---@field fastTravelPointData gameFastTravelPointData
FastTravelButtonLogicController = {}

---@return FastTravelButtonLogicController
function FastTravelButtonLogicController.new() return end

---@param props table
---@return FastTravelButtonLogicController
function FastTravelButtonLogicController.new(props) return end

---@return Bool
function FastTravelButtonLogicController:OnInitialize() return end

---@return Bool
function FastTravelButtonLogicController:OnUninitialize() return end

---@return gameFastTravelPointData
function FastTravelButtonLogicController:GetFastTravelPointData() return end

---@return CName
function FastTravelButtonLogicController:GetOnHoverOutKey() return end

---@return CName
function FastTravelButtonLogicController:GetOnHoverOverKey() return end

---@return CName
function FastTravelButtonLogicController:GetOnPressKey() return end

---@return CName
function FastTravelButtonLogicController:GetOnReleaseKey() return end

---@return CName
function FastTravelButtonLogicController:GetWidgetAudioName() return end

---@param data gameFastTravelPointData
function FastTravelButtonLogicController:Initialize(data) return end

---@return Bool
function FastTravelButtonLogicController:IsInitialized() return end

---@param gameController gameuiWidgetGameController
function FastTravelButtonLogicController:RegisterAudioCallbacks(gameController) return end

---@param data gameFastTravelPointData
function FastTravelButtonLogicController:SetDescription(data) return end

