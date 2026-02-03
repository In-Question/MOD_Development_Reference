---@meta
---@diagnostic disable

---@class redResourceReferenceScriptToken
---@field resource CResource
redResourceReferenceScriptToken = {}

---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.new() return end

---@param props table
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.new(props) return end

---@param hash Uint64
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.FromHash(hash) return end

---@param path CName|string
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.FromName(path) return end

---@param path String
---@return redResourceReferenceScriptToken
function redResourceReferenceScriptToken.FromString(path) return end

---@param path redResourceReferenceScriptToken
---@return Bool
function redResourceReferenceScriptToken.IsValid(path) return end

