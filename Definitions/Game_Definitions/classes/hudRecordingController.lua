---@meta
---@diagnostic disable

---@class hudRecordingController : gameuiHUDGameController
---@field root inkCompoundWidget
---@field anim_intro inkanimProxy
---@field anim_outro inkanimProxy
---@field anim_loop inkanimProxy
---@field option_intro inkanimPlaybackOptions
---@field option_loop inkanimPlaybackOptions
---@field option_outro inkanimPlaybackOptions
---@field factListener Uint32
hudRecordingController = {}

---@return hudRecordingController
function hudRecordingController.new() return end

---@param props table
---@return hudRecordingController
function hudRecordingController.new(props) return end

---@return Bool
function hudRecordingController:OnInitialize() return end

---@return Bool
function hudRecordingController:OnUninitialize() return end

---@param val Int32
function hudRecordingController:OnFact(val) return end

function hudRecordingController:OnOutroEnded() return end

