---@meta
---@diagnostic disable

---@class ComputerPersistentData
---@field mails gamedeviceGenericDataContent[]
---@field files gamedeviceGenericDataContent[]
---@field newsFeedElements SNewsFeedElementData[]
---@field internetData SInternetData
---@field initialUIPosition String
---@field openedFileIDX Int32
---@field openedFolderIDX Int32
ComputerPersistentData = {}

---@return ComputerPersistentData
function ComputerPersistentData.new() return end

---@param props table
---@return ComputerPersistentData
function ComputerPersistentData.new(props) return end

