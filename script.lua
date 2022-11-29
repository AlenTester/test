local http = game:GetService('HttpService')

local WhitelistData = http:GetAsync("https://raw.githubusercontent.com/AlenTester/test/main/data.json")

local response = http:JSONDecode(WhitelistData)

for i,v in pairs(response) do
	-- running a loop through the whitelist to check if the game is whitelisted or not.
	if v == game.PlaceId then -- if it is whitelisted
		-- proceed with the product
		
	end
end
