---@meta
---@diagnostic disable

---@class SWidgetPackageBase
---@field libraryPath redResourceReferenceScriptToken
---@field libraryID CName
---@field widgetTweakDBID TweakDBID
---@field widget inkWidget
---@field widgetName String
---@field placement EWidgetPlacementType
---@field orientation inkEOrientation
---@field isValid Bool
SWidgetPackageBase = {}

---@return SWidgetPackageBase
function SWidgetPackageBase.new() return end

---@param props table
---@return SWidgetPackageBase
function SWidgetPackageBase.new(props) return end

---@param widgetDef gamedataWidgetDefinition_Record
---@param screenTypeDef gamedataDeviceScreenType_Record
---@param styleDef gamedataWidgetStyle_Record
---@return String
function SWidgetPackageBase.GetLibraryID(widgetDef, screenTypeDef, styleDef) return end

---@param widgetDef gamedataWidgetDefinition_Record
---@param screenTypeDef gamedataDeviceScreenType_Record
---@param styleDef gamedataWidgetStyle_Record
---@return String[]
function SWidgetPackageBase.GetLibraryIDPackage(widgetDef, screenTypeDef, styleDef) return end

---@param widgetDef gamedataWidgetDefinition_Record
---@return redResourceReferenceScriptToken
function SWidgetPackageBase.GetLibraryPath(widgetDef) return end

---@param widgetTweakDBID TweakDBID|string
---@return Bool, CName, redResourceReferenceScriptToken
function SWidgetPackageBase.ResolveWidgetTweakDBData(widgetTweakDBID) return end

