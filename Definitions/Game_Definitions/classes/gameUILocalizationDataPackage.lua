---@meta
---@diagnostic disable

---@class gameUILocalizationDataPackage : IScriptable
---@field floatValues Float[]
---@field intValues Int32[]
---@field nameValues CName[]
---@field statValues Float[]
---@field statNames CName[]
---@field paramsCount Int32
---@field textParams textTextParameterSet
---@field notReplacedWorkaroundEnabled Bool
gameUILocalizationDataPackage = {}

---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.new() return end

---@param props table
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.new(props) return end

---@param uiData gamedataGameplayLogicPackageUIData_Record
---@param item gameItemData
---@param partItemData gameInnerItemData
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromLogicUIDataPackage(uiData, item, partItemData) return end

---@param uiData gamedataNewPerkLevelUIData_Record
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromNewPerkUIDataPackage(uiData) return end

---@param uiData gamedataPassiveProficiencyBonusUIData_Record
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromPassiveUIDataPackage(uiData) return end

---@param uiData gamedataPerkLevelUIData_Record
---@return gameUILocalizationDataPackage
function gameUILocalizationDataPackage.FromPerkUIDataPackage(uiData) return end

function gameUILocalizationDataPackage:EnableNotReplacedWorkaround() return end

---@param countWorkaroud Bool
---@return Int32
function gameUILocalizationDataPackage:GetParamsCount(countWorkaroud) return end

---@param countWorkaroud Bool
---@return textTextParameterSet
function gameUILocalizationDataPackage:GetTextParams(countWorkaroud) return end

---@param countWorkaroud Bool
function gameUILocalizationDataPackage:InvalidateTextParams(countWorkaroud) return end

---@param str String
---@return Bool
function gameUILocalizationDataPackage:IsStringFormatableWith(str) return end

