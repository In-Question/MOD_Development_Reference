---@meta
---@diagnostic disable

---@class NetworkMinigameBufferController : inkWidgetLogicController
---@field bufferSlotsContainer inkWidgetReference
---@field elementLibraryName CName
---@field slotList NetworkMinigameElementController[]
---@field blinker inkWidgetReference
---@field count Int32
---@field AnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field alpha_fadein inkanimDefinition
---@field currentAlpha Float
---@field nextAlpha Float
NetworkMinigameBufferController = {}

---@return NetworkMinigameBufferController
function NetworkMinigameBufferController.new() return end

---@param props table
---@return NetworkMinigameBufferController
function NetworkMinigameBufferController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function NetworkMinigameBufferController:OnEndLoop(proxy) return end

---@param toSet ElementData[]
function NetworkMinigameBufferController:SetEntries(toSet) return end

---@param size Int32
function NetworkMinigameBufferController:Spawn(size) return end

