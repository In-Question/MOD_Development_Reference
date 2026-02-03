---@meta
---@diagnostic disable

---@class physicsMaterialResource : CResource
---@field staticFriction Float
---@field dynamicFriction Float
---@field restitution Float
---@field frictionMode physicsMaterialFriction
---@field density Float
---@field tags physicsMaterialTags
---@field color Color
---@field id Uint64
physicsMaterialResource = {}

---@return physicsMaterialResource
function physicsMaterialResource.new() return end

---@param props table
---@return physicsMaterialResource
function physicsMaterialResource.new(props) return end

