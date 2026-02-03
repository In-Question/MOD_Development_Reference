---@meta
---@diagnostic disable

---@class senseCSenseManager : senseISenseManager
senseCSenseManager = {}

---@return senseCSenseManager
function senseCSenseManager.new() return end

---@param props table
---@return senseCSenseManager
function senseCSenseManager.new(props) return end

---@return senseVisionBlockersRegistrar
function senseCSenseManager:GetVisionBlockersRegistrar() return end

---@param source entEntityID
---@param target entEntityID
---@return Bool
function senseCSenseManager:IsObjectVisible(source, target) return end

---@param start Vector4
---@param end_ Vector4
---@param blockByNonPenetrableObj Bool
---@return Bool
function senseCSenseManager:IsPositionVisible(start, end_, blockByNonPenetrableObj) return end

