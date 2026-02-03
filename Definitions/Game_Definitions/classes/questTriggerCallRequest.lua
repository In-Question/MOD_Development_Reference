---@meta
---@diagnostic disable

---@class questTriggerCallRequest : gameScriptableSystemRequest
---@field caller CName
---@field addressee CName
---@field callPhase questPhoneCallPhase
---@field callMode questPhoneCallMode
---@field isPlayerTriggered Bool
---@field isRejectable Bool
---@field showAvatar Bool
---@field visuals questPhoneCallVisuals
questTriggerCallRequest = {}

---@return questTriggerCallRequest
function questTriggerCallRequest.new() return end

---@param props table
---@return questTriggerCallRequest
function questTriggerCallRequest.new(props) return end

