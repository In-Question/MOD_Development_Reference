---@meta
---@diagnostic disable

---@class QuestUpdateGameController : gameuiHUDGameController
---@field header inkTextWidgetReference
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field animationProxy inkanimProxy
---@field data QuestUpdateUserData
---@field owner gameObject
---@field journalMgr gameJournalManager
QuestUpdateGameController = {}

---@return QuestUpdateGameController
function QuestUpdateGameController.new() return end

---@param props table
---@return QuestUpdateGameController
function QuestUpdateGameController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function QuestUpdateGameController:OnButtonRelease(evt) return end

---@return Bool
function QuestUpdateGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function QuestUpdateGameController:OnOutroAnimFinished(anim) return end

---@return Bool
function QuestUpdateGameController:OnUninitialize() return end

function QuestUpdateGameController:OpenQuestMenu() return end

---@param animName CName|string
function QuestUpdateGameController:PlayAnimation(animName) return end

function QuestUpdateGameController:Setup() return end

