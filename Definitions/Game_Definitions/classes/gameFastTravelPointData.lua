---@meta
---@diagnostic disable

---@class gameFastTravelPointData : IScriptable
---@field pointRecord TweakDBID
---@field markerRef NodeRef
---@field requesterID entEntityID
---@field isEP1 Bool
---@field mappinID gameNewMappinID
gameFastTravelPointData = {}

---@return gameFastTravelPointData
function gameFastTravelPointData.new() return end

---@param props table
---@return gameFastTravelPointData
function gameFastTravelPointData.new(props) return end

---@return Bool
function gameFastTravelPointData:IsResolvable() return end

---@return Bool
function gameFastTravelPointData:IsValid() return end

---@return String
function gameFastTravelPointData:GetDistrictDisplayName() return end

---@return NodeRef
function gameFastTravelPointData:GetMarkerRef() return end

---@return String
function gameFastTravelPointData:GetPointDisplayDescription() return end

---@return String
function gameFastTravelPointData:GetPointDisplayName() return end

---@return TweakDBID
function gameFastTravelPointData:GetPointRecord() return end

---@return entEntityID
function gameFastTravelPointData:GetRequesterID() return end

---@return Bool
function gameFastTravelPointData:HasReqesterID() return end

---@return Bool
function gameFastTravelPointData:IsAnEP1Node() return end

---@param id entEntityID
function gameFastTravelPointData:SetRequesterID(id) return end

---@return Bool
function gameFastTravelPointData:ShouldShowMappinInWorld() return end

---@return Bool
function gameFastTravelPointData:ShouldShowMappinOnWorldMap() return end

