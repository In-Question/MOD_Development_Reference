---@meta
---@diagnostic disable

---@class HitIsQuickhackPresentInQueuePrereqCondition : BaseHitPrereqCondition
---@field hackCategory gamedataHackCategory_Record
---@field isTheNextQhInQueue Bool
HitIsQuickhackPresentInQueuePrereqCondition = {}

---@return HitIsQuickhackPresentInQueuePrereqCondition
function HitIsQuickhackPresentInQueuePrereqCondition.new() return end

---@param props table
---@return HitIsQuickhackPresentInQueuePrereqCondition
function HitIsQuickhackPresentInQueuePrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsQuickhackPresentInQueuePrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function HitIsQuickhackPresentInQueuePrereqCondition:SetData(recordID) return end

