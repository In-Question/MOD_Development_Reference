---@meta
---@diagnostic disable

---@class ComputerSetup : TerminalSetup
---@field startingMenu EComputerMenuType
---@field mailsMenu Bool
---@field filesMenu Bool
---@field systemMenu Bool
---@field internetMenu Bool
---@field newsFeedMenu Bool
---@field stylePreset TweakDBID
---@field mailsStructure gamedeviceGenericDataContent[]
---@field filesStructure gamedeviceGenericDataContent[]
---@field newsFeed SNewsFeedElementData[]
---@field newsFeedInterval Float
---@field internetSubnet SInternetData
---@field animationState EComputerAnimationState
---@field animationStateSetFactName CName
---@field ignoreSleepMode Bool
ComputerSetup = {}

---@return ComputerSetup
function ComputerSetup.new() return end

---@param props table
---@return ComputerSetup
function ComputerSetup.new(props) return end

