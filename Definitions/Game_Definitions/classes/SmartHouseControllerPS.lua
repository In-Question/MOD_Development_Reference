---@meta
---@diagnostic disable

---@class SmartHouseControllerPS : MasterControllerPS
---@field timetable SPresetTimetableEntry[]
---@field activePreset SmartHousePreset
---@field availablePresets SmartHousePreset[]
---@field smartHouseCustomization SmartHouseConfiguration
---@field callbackID Uint32
SmartHouseControllerPS = {}

---@return SmartHouseControllerPS
function SmartHouseControllerPS.new() return end

---@param props table
---@return SmartHouseControllerPS
function SmartHouseControllerPS.new(props) return end

---@return Bool
function SmartHouseControllerPS:OnInstantiated() return end

---@return OpenInteriorManager
function SmartHouseControllerPS:ActionOpenInteriorManager() return end

---@param preset SmartHousePreset
---@return PresetAction
function SmartHouseControllerPS:ActionPreset(preset) return end

---@param i Int32
function SmartHouseControllerPS:ActivatePreset(i) return end

---@param newTable SPresetTimetableEntry
---@param arrayPos Int32
function SmartHouseControllerPS:CheckTimetable(newTable, arrayPos) return end

function SmartHouseControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SmartHouseControllerPS:GetActions(context) return end

---@return Int32
function SmartHouseControllerPS:GetActiveTimeTableEntry() return end

---@return GameTime
function SmartHouseControllerPS:GetCurrentTime() return end

---@return CName
function SmartHouseControllerPS:GetCustomizationFact() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function SmartHouseControllerPS:GetDeviceWidget(context) return end

---@param context gameGetActionsContext
---@return TweakDBID
function SmartHouseControllerPS:GetInkWidgetTweakDBID(context) return end

function SmartHouseControllerPS:Initialize() return end

function SmartHouseControllerPS:InitializePreset() return end

function SmartHouseControllerPS:InitializeTimetable() return end

---@param time SSimpleGameTime
---@return GameTime
function SmartHouseControllerPS:MakeTime(time) return end

---@param evt OpenInteriorManager
---@return EntityNotificationType
function SmartHouseControllerPS:OnOpenInteriorManager(evt) return end

---@param evt PresetAction
---@return EntityNotificationType
function SmartHouseControllerPS:OnPresetAction(evt) return end

---@param preset CName|string
function SmartHouseControllerPS:QuestForcePreset(preset) return end

function SmartHouseControllerPS:RegisterFactCallback() return end

function SmartHouseControllerPS:UninitializeTimetable() return end

function SmartHouseControllerPS:UnregisterFactCallback() return end

