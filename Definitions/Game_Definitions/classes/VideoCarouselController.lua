---@meta
---@diagnostic disable

---@class VideoCarouselController : inkWidgetLogicController
---@field videoTitleRef inkTextWidgetReference
---@field videoDescriptionRef inkTextWidgetReference
---@field videoWidgetRef inkVideoWidgetReference
---@field switchLeftArrow inkWidgetReference
---@field switchRightArrow inkWidgetReference
---@field switchDotIndicators inkWidgetReference[]
---@field videoWidget inkVideoWidget
---@field videoSwitchLeftArrow inkButtonController
---@field videoSwitchRightArrow inkButtonController
---@field videos VideoCarouselData[]
---@field currentVideo Int32
---@field isPaused Bool
VideoCarouselController = {}

---@return VideoCarouselController
function VideoCarouselController.new() return end

---@param props table
---@return VideoCarouselController
function VideoCarouselController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function VideoCarouselController:OnGlobalRelease(evt) return end

---@return Bool
function VideoCarouselController:OnInitialize() return end

---@return Bool
function VideoCarouselController:OnUninitialize() return end

---@param target inkVideoWidget
---@return Bool
function VideoCarouselController:OnVideoFinished(target) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
function VideoCarouselController:OnSwitchLeftArrowClicked(controller, oldState, newState) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
function VideoCarouselController:OnSwitchRightArrowClicked(controller, oldState, newState) return end

---@param pause Bool
function VideoCarouselController:PauseVideo(pause) return end

---@param videos VideoCarouselData[]
function VideoCarouselController:PopulateVideos(videos) return end

---@param index Int32
function VideoCarouselController:SetSwitchDotIndicators(index) return end

---@param option ECustomFilterDPadNavigationOption
function VideoCarouselController:SwapVideo(option) return end

