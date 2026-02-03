---@meta
---@diagnostic disable

---@class vehicleWheeledBaseObject : vehicleBaseObject
vehicleWheeledBaseObject = {}

---@return vehicleWheeledBaseObject
function vehicleWheeledBaseObject.new() return end

---@param props table
---@return vehicleWheeledBaseObject
function vehicleWheeledBaseObject.new(props) return end

---@return Int32
function vehicleWheeledBaseObject:GetFlatTireIndex() return end

---@param tireID Uint32
---@param toggle Bool
---@return Bool
function vehicleWheeledBaseObject:ToggleBrokenTire(tireID, toggle) return end

