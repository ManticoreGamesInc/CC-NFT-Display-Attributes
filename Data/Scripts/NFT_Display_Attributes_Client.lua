---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type string
local CONTRACT_ADDRESS = ROOT:GetCustomProperty("ContractAddress")

---@type string
local TOKEN_ID = ROOT:GetCustomProperty("TokenID")

---@type integer
local TOTAL_TOKENS = ROOT:GetCustomProperty("TotalTokens")

---@type boolean
local RANDOM = ROOT:GetCustomProperty("Random")

---@type UIImage
local NFT_IMAGE = script:GetCustomProperty("NFTImage"):WaitForObject()

---@type UIPanel
local INFO = script:GetCustomProperty("Info"):WaitForObject()

---@type UIButton
local REFRESH_BUTTON = script:GetCustomProperty("RefreshButton"):WaitForObject()

local is_loading = true
local loading_image = NFT_IMAGE:GetImage()

REFRESH_BUTTON.isInteractable = false

if(RANDOM and TOTAL_TOKENS > 0) then
	TOKEN_ID = tostring(math.random(TOTAL_TOKENS))
else
	REFRESH_BUTTON.visibility = Visibility.FORCE_OFF
end

if(string.len(TOKEN_ID) == 0) then
	error("Token ID not valid.")
end

UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

local function fetch_nft()
	local token, status, err = Blockchain.GetToken(CONTRACT_ADDRESS, TOKEN_ID)

	if(status == BlockchainTokenResultCode.SUCCESS) then
		is_loading = false
		NFT_IMAGE.rotationAngle = 0
		NFT_IMAGE:SetBlockchainToken(token)
		NFT_IMAGE:FindChildByName("Frame").visibility = Visibility.FORCE_ON

		local attributes = token:GetAttributes()

		for index, attribute in ipairs(attributes) do
			local txt = INFO:FindDescendantByName("Attribute - " .. attribute.name)
			
			if(txt ~= nil) then
				txt.text = attribute:GetValue()
			end
		end

		REFRESH_BUTTON.isInteractable = true
	else
		print(err)
	end
end

local function refresh()
	is_loading = true
	NFT_IMAGE:FindChildByName("Frame").visibility = Visibility.FORCE_OFF
	NFT_IMAGE:SetImage(loading_image)
	TOKEN_ID = tostring(math.random(TOTAL_TOKENS))
	
	local children = INFO:FindDescendantsByType("UIText")

	for index, child in ipairs(children) do
		if(string.find(child.name, "Attribute - ")) then
			child.text = "--"
		end
	end

	REFRESH_BUTTON.isInteractable = false
	fetch_nft()
end

function Tick(dt)
	if(is_loading) then
		NFT_IMAGE.rotationAngle = NFT_IMAGE.rotationAngle + (dt * 200)
	end
end

Task.Spawn(fetch_nft)

REFRESH_BUTTON.pressedEvent:Connect(refresh)