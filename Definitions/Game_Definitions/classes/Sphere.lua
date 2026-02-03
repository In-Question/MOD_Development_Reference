---@meta
---@diagnostic disable

---@class Sphere
---@field CenterRadius2 Vector4
Sphere = {}

---@return Sphere
function Sphere.new() return end

---@param props table
---@return Sphere
function Sphere.new(props) return end

---@param sphere Sphere
---@param a Vector4
---@param b Vector4
---@return Int32, Vector4, Vector4
function Sphere.IntersectEdge(sphere, a, b) return end

---@param sphere Sphere
---@param orign Vector4
---@param direction Vector4
---@return Int32, Vector4, Vector4
function Sphere.IntersectRay(sphere, orign, direction) return end

