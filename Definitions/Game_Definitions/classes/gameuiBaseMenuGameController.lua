---@meta
---@diagnostic disable

---@class gameuiBaseMenuGameController : gameuiWidgetGameController
---@field puppetSceneInfos gameuiBaseMenuGameControllerPuppetSceneInfo[]
gameuiBaseMenuGameController = {}

---@return gameuiBaseMenuGameController
function gameuiBaseMenuGameController.new() return end

---@param props table
---@return gameuiBaseMenuGameController
function gameuiBaseMenuGameController.new(props) return end

---@param sceneName CName|string
---@return gamePuppet
function gameuiBaseMenuGameController:GetPuppet(sceneName) return end

---@param eventName CName|string
---@param userData IScriptable
function gameuiBaseMenuGameController:SpawnMenuInstanceDataEvent(eventName, userData) return end

---@param eventName CName|string
function gameuiBaseMenuGameController:SpawnMenuInstanceEvent(eventName) return end

