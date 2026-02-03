---@meta
---@diagnostic disable

---@class gameuiMappinUIProfile
---@field widgetResource redResourceReferenceScriptToken
---@field widgetLibraryID CName
---@field spawn gamedataMappinUISpawnProfile_Record
---@field runtime gamedataMappinUIRuntimeProfile_Record
gameuiMappinUIProfile = {}

---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.new() return end

---@param props table
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.new(props) return end

---@param _widgetResource redResourceReferenceScriptToken
---@param spawnProfile TweakDBID|string
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.Create(_widgetResource, spawnProfile) return end

---@param _widgetResource redResourceReferenceScriptToken
---@param spawnProfile TweakDBID|string
---@param runtimeProfile TweakDBID|string
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.Create(_widgetResource, spawnProfile, runtimeProfile) return end

---@param _widgetResource redResourceReferenceScriptToken
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.CreateDefault(_widgetResource) return end

---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.None() return end

