---@meta
---@diagnostic disable

---@class SubtitleLineLogicController : BaseSubtitleLineLogicController
---@field speakerNameWidget inkTextWidgetReference
---@field subtitleWidget inkTextWidgetReference
---@field radioSpeaker inkTextWidgetReference
---@field radioSubtitle inkTextWidgetReference
---@field background inkWidgetReference
---@field backgroundSpeaker inkWidgetReference
---@field kiroshiAnimationContainer inkWidgetReference
---@field motherTongueContainter inkWidgetReference
---@field targetTextWidgetRef inkTextWidgetReference
---@field lineData scnDialogLineData
---@field spekerNameParams textTextParameterSet
SubtitleLineLogicController = {}

---@return SubtitleLineLogicController
function SubtitleLineLogicController.new() return end

---@param props table
---@return SubtitleLineLogicController
function SubtitleLineLogicController.new(props) return end

---@return Bool
function SubtitleLineLogicController:OnInitialize() return end

---@param lineData scnDialogLineData
function SubtitleLineLogicController:SetLineData(lineData) return end

---@param textSize Int32
---@param backgroundOpacity Float
function SubtitleLineLogicController:SetupSettings(textSize, backgroundOpacity) return end

---@param value Bool
function SubtitleLineLogicController:ShowBackground(value) return end

