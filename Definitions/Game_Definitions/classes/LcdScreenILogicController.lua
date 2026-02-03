---@meta
---@diagnostic disable

---@class LcdScreenILogicController : inkWidgetLogicController
---@field defaultUI inkWidgetReference
---@field mainDisplayWidget inkVideoWidgetReference
---@field messegeWidget inkTextWidgetReference
---@field backgroundWidget inkImageWidgetReference
---@field messegeRecord gamedataScreenMessageData_Record
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
LcdScreenILogicController = {}

---@return LcdScreenILogicController
function LcdScreenILogicController.new() return end

---@param props table
---@return LcdScreenILogicController
function LcdScreenILogicController.new(props) return end

---@param selector inkTweakDBIDSelector
---@return Bool
function LcdScreenILogicController:OnFillStreetSignData(selector) return end

---@return Bool
function LcdScreenILogicController:OnInitialize() return end

---@param calorArray Int32[]
---@return Color
function LcdScreenILogicController:GetColorFromArray(calorArray) return end

---@param replaceTextWithCustomNumber Bool
---@param customNumber Int32
function LcdScreenILogicController:InitializeCustomNumber(replaceTextWithCustomNumber, customNumber) return end

---@param messageRecord gamedataScreenMessageData_Record
function LcdScreenILogicController:InitializeMessageRecord(messageRecord) return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
function LcdScreenILogicController:PlayVideo(videoPath, looped, audioEvent) return end

---@param record gamedataScreenMessageData_Record
function LcdScreenILogicController:ResolveMessegeRecord(record) return end

function LcdScreenILogicController:StopVideo() return end

function LcdScreenILogicController:TurnOff() return end

function LcdScreenILogicController:TurnOn() return end

