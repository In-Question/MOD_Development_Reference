---@meta
---@diagnostic disable

---@class AuthorizeUser : ActionBool
---@field enteredPassword CName
---@field validPasswords CName[]
---@field libraryName CName
---@field isforced Bool
AuthorizeUser = {}

---@return AuthorizeUser
function AuthorizeUser.new() return end

---@param props table
---@return AuthorizeUser
function AuthorizeUser.new(props) return end

---@param authorizationWidgetName CName|string
---@param authorizationDisplayNameOverride String
function AuthorizeUser:CreateActionWidgetPackage(authorizationWidgetName, authorizationDisplayNameOverride) return end

---@param authorizationDisplayNameOverride String
function AuthorizeUser:CreateActionWidgetPackage(authorizationDisplayNameOverride) return end

---@return CName
function AuthorizeUser:GetEnteredPassword() return end

---@return TweakDBID
function AuthorizeUser:GetInkWidgetTweakDBID() return end

---@return CName[]
function AuthorizeUser:GetValidPasswords() return end

---@return Bool
function AuthorizeUser:IsForced() return end

---@param data ResolveActionData
---@return Bool
function AuthorizeUser:ResolveAction(data) return end

---@param validPasswords CName[]|string[]
---@param isforced Bool
function AuthorizeUser:SetProperties(validPasswords, isforced) return end

