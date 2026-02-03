---@meta
---@diagnostic disable

---@class SimpleBinkGameController : DeviceInkGameControllerBase
---@field playCommonAd Bool
---@field Video1Path CName
---@field Video2Path CName
---@field Video1 inkVideoWidgetReference
---@field Video2 inkVideoWidgetReference
SimpleBinkGameController = {}

---@return SimpleBinkGameController
function SimpleBinkGameController.new() return end

---@param props table
---@return SimpleBinkGameController
function SimpleBinkGameController.new(props) return end

---@return Bool
function SimpleBinkGameController:OnInitialize() return end

---@return Bool
function SimpleBinkGameController:OnUninitialize() return end

function SimpleBinkGameController:StartVideo1() return end

function SimpleBinkGameController:StartVideo2() return end

function SimpleBinkGameController:switchAd() return end

