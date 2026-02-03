---@meta
---@diagnostic disable

---@class CraftBook : IScriptable
---@field knownRecipes ItemRecipe[]
---@field newRecipes TweakDBID[]
---@field owner gameObject
CraftBook = {}

---@return CraftBook
function CraftBook.new() return end

---@param props table
---@return CraftBook
function CraftBook.new(props) return end

---@param targetItem TweakDBID|string
---@param hideOnItemsAdded gamedataItem_Record[]
---@param amount Int32
function CraftBook:AddRecipe(targetItem, hideOnItemsAdded, amount) return end

---@return gamedataItem_Record[]
function CraftBook:GetCraftableItems() return end

---@return gameObject
function CraftBook:GetOwner() return end

---@param Recipe TweakDBID|string
---@return ItemRecipe
function CraftBook:GetRecipeData(Recipe) return end

---@param recipe TweakDBID|string
---@return Int32
function CraftBook:GetRecipeIndex(recipe) return end

---@param recipe TweakDBID|string
---@param shouldHide Bool
---@return Bool
function CraftBook:HideRecipe(recipe, shouldHide) return end

---@param owner gameObject
---@param recipes gamedataCraftable_Record
function CraftBook:InitializeCraftBook(owner, recipes) return end

---@param owner gameObject
function CraftBook:InitializeCraftBookOwner(owner) return end

---@param itemID TweakDBID|string
---@return Bool
function CraftBook:IsRecipeNew(itemID) return end

---@param recipe TweakDBID|string
---@return Bool
function CraftBook:KnowsRecipe(recipe) return end

function CraftBook:ResetRecipeCraftedAmount() return end

---@param itemID TweakDBID|string
function CraftBook:SetRecipeInspected(itemID) return end

