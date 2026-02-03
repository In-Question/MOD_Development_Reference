---@meta
---@diagnostic disable

---@class inkSaveMetadataInfo : IScriptable
---@field saveIndex Int32
---@field saveID Uint32
---@field internalName String
---@field locationName String
---@field trackedQuest String
---@field lifePath inkLifePath
---@field saveType inkSaveType
---@field saveStatus inkSaveStatus
---@field timestamp Uint64
---@field playTime Double
---@field playthroughTime Double
---@field initialLoadingScreenID Uint64
---@field level Double
---@field gameVersion String
---@field isValid Bool
---@field isModded Bool
---@field platform String
---@field additionalContentIds CName[]
inkSaveMetadataInfo = {}

---@return inkSaveMetadataInfo
function inkSaveMetadataInfo.new() return end

---@param props table
---@return inkSaveMetadataInfo
function inkSaveMetadataInfo.new(props) return end

---@return Bool
function inkSaveMetadataInfo:IsEp1Save() return end

