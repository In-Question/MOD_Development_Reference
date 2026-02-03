---@meta
---@diagnostic disable

---@class gameScriptableSystem : gameIScriptableSystem
gameScriptableSystem = {}

---@return gameScriptableSystem
function gameScriptableSystem.new() return end

---@param props table
---@return gameScriptableSystem
function gameScriptableSystem.new(props) return end

---@return ScriptGameInstance
function gameScriptableSystem:GetGameInstance() return end

---@param request gameScriptableSystemRequest
function gameScriptableSystem:QueueRequest(request) return end

---@return Bool
function gameScriptableSystem:WasRestored() return end

---@return Bool
function gameScriptableSystem:IsSavingLocked() return end

function gameScriptableSystem:OnAttach() return end

function gameScriptableSystem:OnDetach() return end

---@param saveVersion Int32
---@param gameVersion Int32
function gameScriptableSystem:OnRestored(saveVersion, gameVersion) return end

