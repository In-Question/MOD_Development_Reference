---@meta
---@diagnostic disable

---@class NPCRarityPrereq : gameIScriptablePrereq
---@field rarity gamedataNPCRarity
---@field invert Bool
NPCRarityPrereq = {}

---@return NPCRarityPrereq
function NPCRarityPrereq.new() return end

---@param props table
---@return NPCRarityPrereq
function NPCRarityPrereq.new(props) return end

---@param recordID TweakDBID|string
function NPCRarityPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCRarityPrereq:IsFulfilled(context) return end

---@return Bool
function NPCRarityPrereq:IsOnRegisterSupported() return end

---@param state gamePrereqState
---@param context IScriptable
function NPCRarityPrereq:OnApplied(state, context) return end

