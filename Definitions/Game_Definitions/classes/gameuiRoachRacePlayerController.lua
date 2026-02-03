---@meta
---@diagnostic disable

---@class gameuiRoachRacePlayerController : gameuiSideScrollerMiniGamePlayerController
---@field runAnimation CName
---@field jumpAnimation CName
---@field currentAnimation inkanimProxy
gameuiRoachRacePlayerController = {}

---@return gameuiRoachRacePlayerController
function gameuiRoachRacePlayerController.new() return end

---@param props table
---@return gameuiRoachRacePlayerController
function gameuiRoachRacePlayerController.new(props) return end

---@return Bool
function gameuiRoachRacePlayerController:OnDie() return end

---@return Bool
function gameuiRoachRacePlayerController:OnJumpEnd() return end

---@return Bool
function gameuiRoachRacePlayerController:OnJumpStart() return end

---@return Bool
function gameuiRoachRacePlayerController:OnRun() return end

function gameuiRoachRacePlayerController:Jump() return end

function gameuiRoachRacePlayerController:Run() return end

