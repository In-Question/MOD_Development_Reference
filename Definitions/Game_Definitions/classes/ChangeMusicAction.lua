---@meta
---@diagnostic disable

---@class ChangeMusicAction : ActionBool
---@field interactionRecordName String
---@field settings MusicSettings
ChangeMusicAction = {}

---@return ChangeMusicAction
function ChangeMusicAction.new() return end

---@param props table
---@return ChangeMusicAction
function ChangeMusicAction.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ChangeMusicAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ChangeMusicAction.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function ChangeMusicAction.IsContextValid(context) return end

---@return MusicSettings
function ChangeMusicAction:GetMusicSettings() return end

---@return String
function ChangeMusicAction:GetTweakDBChoiceRecord() return end

---@param settings MusicSettings
function ChangeMusicAction:SetProperties(settings) return end

---@param settings MusicSettings
---@param nameOnTrue TweakDBID|string
function ChangeMusicAction:SetProperties(settings, nameOnTrue) return end

