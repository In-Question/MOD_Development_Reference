---@meta
---@diagnostic disable

---@class BaseSubtitleLineLogicController : inkWidgetLogicController
---@field root inkWidget
---@field isKiroshiEnabled Bool
---@field c_tier1_duration Float
---@field c_tier2_duration Float
BaseSubtitleLineLogicController = {}

---@return BaseSubtitleLineLogicController
function BaseSubtitleLineLogicController.new() return end

---@param props table
---@return BaseSubtitleLineLogicController
function BaseSubtitleLineLogicController.new(props) return end

---@return Bool
function BaseSubtitleLineLogicController:IsKiroshiEnabled() return end

---@param kiroshiStatus Bool
function BaseSubtitleLineLogicController:SetKiroshiStatus(kiroshiStatus) return end

---@param lineData scnDialogLineData
function BaseSubtitleLineLogicController:SetLineData(lineData) return end

---@param duration Float
---@param animCtrl inkTextKiroshiAnimationController
function BaseSubtitleLineLogicController:SetupAnimation(duration, animCtrl) return end

---@param duration Float
---@param animCtrl inkTextReplaceAnimationController
function BaseSubtitleLineLogicController:SetupAnimation(duration, animCtrl) return end

---@param textSize Int32
---@param backgroundOpacity Float
function BaseSubtitleLineLogicController:SetupSettings(textSize, backgroundOpacity) return end

---@param value Bool
function BaseSubtitleLineLogicController:ShowBackground(value) return end

