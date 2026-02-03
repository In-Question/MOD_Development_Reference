---@meta
---@diagnostic disable

---@class inkDexLimoGameController : gameuiWidgetGameController
---@field activeVehicleBlackboard gameIBlackboard
---@field playerVehStateId redCallbackObject
---@field screenVideoWidget inkVideoWidget
---@field screenVideoWidgetPath CName
---@field videoPath redResourceReferenceScriptToken
inkDexLimoGameController = {}

---@return inkDexLimoGameController
function inkDexLimoGameController.new() return end

---@param props table
---@return inkDexLimoGameController
function inkDexLimoGameController.new(props) return end

---@return Bool
function inkDexLimoGameController:OnInitialize() return end

---@param data Variant
---@return Bool
function inkDexLimoGameController:OnPlayerStateChanged(data) return end

---@return Bool
function inkDexLimoGameController:OnUninitialize() return end

