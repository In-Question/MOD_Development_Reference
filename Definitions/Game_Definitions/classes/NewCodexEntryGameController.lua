---@meta
---@diagnostic disable

---@class NewCodexEntryGameController : gameuiWidgetGameController
---@field label inkTextWidgetReference
---@field animationProxy inkanimProxy
---@field data NewCodexEntryUserData
NewCodexEntryGameController = {}

---@return NewCodexEntryGameController
function NewCodexEntryGameController.new() return end

---@param props table
---@return NewCodexEntryGameController
function NewCodexEntryGameController.new(props) return end

---@return Bool
function NewCodexEntryGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function NewCodexEntryGameController:OnOutroAnimFinished(anim) return end

function NewCodexEntryGameController:PlayIntroAnimation() return end

function NewCodexEntryGameController:Setup() return end

