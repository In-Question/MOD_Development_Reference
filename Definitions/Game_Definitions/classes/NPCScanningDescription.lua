---@meta
---@diagnostic disable

---@class NPCScanningDescription : ObjectScanningDescription
---@field NPCGameplayDescription TweakDBID
---@field NPCCustomDescriptions TweakDBID[]
NPCScanningDescription = {}

---@return NPCScanningDescription
function NPCScanningDescription.new() return end

---@param props table
---@return NPCScanningDescription
function NPCScanningDescription.new(props) return end

---@return TweakDBID[]
function NPCScanningDescription:GetCustomDesriptions() return end

---@return TweakDBID
function NPCScanningDescription:GetGameplayDesription() return end

