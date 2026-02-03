---@meta
---@diagnostic disable

---@class textScrollingAnimController : inkWidgetLogicController
---@field scannerDetailsHackLog inkTextWidgetReference
---@field defaultScrollSpeed Float
---@field playOnInit Bool
---@field numOfLines Int32
---@field numOfStartingLines Int32
---@field transparency Float
---@field gapIndex Int32
---@field binaryOnly Bool
---@field binaryClusterCount Int32
---@field scrollingText ScrollingText
---@field logArray String[]
---@field upload_counter Float
---@field scrollSpeed Float
---@field fastScrollSpeed Float
---@field panel inkCompoundWidget
---@field alpha_fadein inkanimDefinition
---@field AnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field lineCount Int32
textScrollingAnimController = {}

---@return textScrollingAnimController
function textScrollingAnimController.new() return end

---@param props table
---@return textScrollingAnimController
function textScrollingAnimController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function textScrollingAnimController:OnEndLoop(proxy) return end

---@return Bool
function textScrollingAnimController:OnInitialize() return end

---@param count Int32
function textScrollingAnimController:AddToHackLog(count) return end

---@param fast Bool
function textScrollingAnimController:StartScroll(fast) return end

function textScrollingAnimController:StopScroll() return end

