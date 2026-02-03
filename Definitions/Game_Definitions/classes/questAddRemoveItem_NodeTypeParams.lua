---@meta
---@diagnostic disable

---@class questAddRemoveItem_NodeTypeParams : ISerializable
---@field sendNotification Bool
---@field isPlayer Bool
---@field objectRef gameEntityReference
---@field entityRef questUniversalRef
---@field nodeType questEAddRemoveItemType
---@field itemID TweakDBID
---@field quantity Int32
---@field flagItemAddedCallbackAsSilent Bool
---@field removeAllQuantity Bool
---@field tagToRemove CName
---@field itemIDsToIgnoreOnRemove TweakDBID[]
---@field tagsToIgnoreOnRemove CName[]
questAddRemoveItem_NodeTypeParams = {}

---@return questAddRemoveItem_NodeTypeParams
function questAddRemoveItem_NodeTypeParams.new() return end

---@param props table
---@return questAddRemoveItem_NodeTypeParams
function questAddRemoveItem_NodeTypeParams.new(props) return end

