---@meta
---@diagnostic disable

---@class physicsSystemBody : physicsISystemObject
---@field params physicsSystemBodyParams
---@field localToModel Transform
---@field collisionShapes physicsICollider[]
---@field mappedBoneName CName
---@field mappedBoneToBody Transform
---@field isQueryBodyOnly Bool
physicsSystemBody = {}

---@return physicsSystemBody
function physicsSystemBody.new() return end

---@param props table
---@return physicsSystemBody
function physicsSystemBody.new(props) return end

