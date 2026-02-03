---@meta
---@diagnostic disable

---@class DoorWidgetCustomData : WidgetCustomData
---@field passcode Int32
---@field card CName
---@field isPasswordKnown Bool
DoorWidgetCustomData = {}

---@return DoorWidgetCustomData
function DoorWidgetCustomData.new() return end

---@param props table
---@return DoorWidgetCustomData
function DoorWidgetCustomData.new(props) return end

---@return CName
function DoorWidgetCustomData:GetCardName() return end

---@return Int32
function DoorWidgetCustomData:GetPasscode() return end

---@return Bool
function DoorWidgetCustomData:IsPasswordKnown() return end

---@param cardName CName|string
function DoorWidgetCustomData:SetCardName(cardName) return end

---@param choice Bool
function DoorWidgetCustomData:SetIsPasswordKnown(choice) return end

---@param newCode Int32
function DoorWidgetCustomData:SetPasscode(newCode) return end

