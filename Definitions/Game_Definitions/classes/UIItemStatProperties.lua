---@meta
---@diagnostic disable

---@class UIItemStatProperties : IScriptable
---@field localizedName String
---@field decimalPlaces Int32
---@field displayPercent Bool
---@field displayPlus Bool
---@field inMeters Bool
---@field inSeconds Bool
---@field inSpeed Bool
---@field multiplyBy100InText Bool
---@field roundValue Bool
---@field maxValue Float
---@field flipNegative Bool
UIItemStatProperties = {}

---@return UIItemStatProperties
function UIItemStatProperties.new() return end

---@param props table
---@return UIItemStatProperties
function UIItemStatProperties.new(props) return end

---@param localizedName String
---@param decimalPlaces Int32
---@param displayPercent Bool
---@param displayPlus Bool
---@param inMeters Bool
---@param inSeconds Bool
---@param inSpeed Bool
---@param multiplyBy100InText Bool
---@param roundValue Bool
---@param maxValue Float
---@param flipNegative Bool
---@return UIItemStatProperties
function UIItemStatProperties.Make(localizedName, decimalPlaces, displayPercent, displayPlus, inMeters, inSeconds, inSpeed, multiplyBy100InText, roundValue, maxValue, flipNegative) return end

---@return Int32
function UIItemStatProperties:DecimalPlaces() return end

---@return Bool
function UIItemStatProperties:DisplayPercent() return end

---@return Bool
function UIItemStatProperties:DisplayPlus() return end

---@return Bool
function UIItemStatProperties:FlipNegative() return end

---@return String
function UIItemStatProperties:GetName() return end

---@return Bool
function UIItemStatProperties:InMeters() return end

---@return Bool
function UIItemStatProperties:InSeconds() return end

---@return Bool
function UIItemStatProperties:InSpeed() return end

---@return Float
function UIItemStatProperties:MaxValue() return end

---@return Bool
function UIItemStatProperties:MultiplyBy100InText() return end

---@return Bool
function UIItemStatProperties:RoundValue() return end

