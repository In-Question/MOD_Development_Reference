---@meta
---@diagnostic disable

---@class TutorialPopupDisplayController : inkWidgetLogicController
---@field title inkTextWidgetReference
---@field message inkTextWidgetReference
---@field image inkImageWidgetReference
---@field video_1360x768 inkVideoWidgetReference
---@field video_1024x576 inkVideoWidgetReference
---@field video_1280x720 inkVideoWidgetReference
---@field video_720x405 inkVideoWidgetReference
---@field inputHint inkWidgetReference
---@field data TutorialPopupData
TutorialPopupDisplayController = {}

---@return TutorialPopupDisplayController
function TutorialPopupDisplayController.new() return end

---@param props table
---@return TutorialPopupDisplayController
function TutorialPopupDisplayController.new(props) return end

---@param videoWidget inkVideoWidgetReference
---@param video redResourceReferenceScriptToken
function TutorialPopupDisplayController:PlayVideo(videoWidget, video) return end

---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
function TutorialPopupDisplayController:Refresh(inputDevice, inputScheme) return end

---@param data TutorialPopupData
---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
function TutorialPopupDisplayController:SetData(data, inputDevice, inputScheme) return end

---@param videoType gameVideoType
---@param video redResourceReferenceScriptToken
function TutorialPopupDisplayController:SetVideoData(videoType, video) return end

---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
function TutorialPopupDisplayController:UpdateMessage(inputDevice, inputScheme) return end

