local Games = {
    [6429911702] = "https://raw.githubusercontent.com/Faacts/Supported/main/masterdco",
    [9872472334] = "https://raw.githubusercontent.com/Faacts/Supported/main/evade",
    [2537430692] = "https://raw.githubusercontent.com/Faacts/Supported/main/jenga",
    [10347946161] = "https://raw.githubusercontent.com/Faacts/Supported/main/ratycoon",
    [8674186618] = "https://raw.githubusercontent.com/Faacts/Supported/main/crateopening",
    [10676523834] = "https://raw.githubusercontent.com/Faacts/Supported/main/racingrocket",
    [537413528] = "https://raw.githubusercontent.com/Faacts/Supported/main/babft",
    [9992339729] = "https://raw.githubusercontent.com/Faacts/Supported/main/longestanswer",
    [10903978962] = "https://raw.githubusercontent.com/Faacts/Supported/main/sheeptycoon",
    [6516141723] = "https://raw.githubusercontent.com/Faacts/Supported/main/doors",
    [6839171747] = "https://raw.githubusercontent.com/Faacts/Supported/main/doors",
    [5326405001] = "https://raw.githubusercontent.com/Faacts/Supported/main/BaseBattles",
    [286090429] = "https://raw.githubusercontent.com/Faacts/Supported/main/Arsenal",
    [10758111998] = "https://raw.githubusercontent.com/Faacts/Supported/main/booga",
    [1] = "https://raw.githubusercontent.com/Faacts/Supported/main/universal"
}
load = function(u)
    return loadstring(game:HttpGet(u))()
end
for i,v in pairs(Games) do
    if i == game.PlaceId then
        load(v)
        getgenv().b = ''
    end
end
if not b then
    load(Games[1])
end
