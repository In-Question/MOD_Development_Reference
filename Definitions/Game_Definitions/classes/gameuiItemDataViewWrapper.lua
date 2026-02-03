---@meta
---@diagnostic disable

---@class gameuiItemDataViewWrapper : gameuiBaseItemDataSource
gameuiItemDataViewWrapper = {}

---@return gameuiItemDataViewWrapper
function gameuiItemDataViewWrapper.new() return end

---@param props table
---@return gameuiItemDataViewWrapper
function gameuiItemDataViewWrapper.new(props) return end

---@param tag CName|string
function gameuiItemDataViewWrapper:AddSkipTag(tag) return end

function gameuiItemDataViewWrapper:DisableSorting() return end

function gameuiItemDataViewWrapper:EnableSorting() return end

function gameuiItemDataViewWrapper:Filter() return end

---@return Bool
function gameuiItemDataViewWrapper:IsSortingEnabled() return end

---@param tag CName|string
function gameuiItemDataViewWrapper:RemoveSkipTag(tag) return end

function gameuiItemDataViewWrapper:ResetItemTypesForSorting() return end

function gameuiItemDataViewWrapper:ResetSkipTags() return end

---@param types gamedataItemType[]
function gameuiItemDataViewWrapper:SetItemTypesForSorting(types) return end

---@param tags CName[]|string[]
function gameuiItemDataViewWrapper:SetSkipTags(tags) return end

---@param source gameuiBaseItemDataSource
function gameuiItemDataViewWrapper:SetSource(source) return end

function gameuiItemDataViewWrapper:Sort() return end

