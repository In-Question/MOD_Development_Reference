---@meta
---@diagnostic disable

---@class District : IScriptable
---@field districtID TweakDBID
---@field presetID TweakDBID
---@field districtRecord gamedataDistrict_Record
District = {}

---@return District
function District.new() return end

---@param props table
---@return District
function District.new(props) return end

---@return Float
function District:GetCrimeMultiplier() return end

---@return TweakDBID
function District:GetDistrictID() return end

---@return gamedataDistrict_Record
function District:GetDistrictRecord() return end

---@return Float
function District:GetExplosiveDeviceStimRange() return end

---@return Float
function District:GetGunshotStimRange() return end

---@return TweakDBID
function District:GetPresetID() return end

---@return CName
function District:GetRadioEntryName() return end

---@param district TweakDBID|string
function District:Initialize(district) return end

---@return Bool
function District:IsBadlands() return end

---@return Bool
function District:IsDogTown() return end

