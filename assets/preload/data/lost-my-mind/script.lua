function onCreatePost() --script made by impostor, credit me now or i will do an unfunny
    makeLuaText("message", "Dont even try, BF =)", 500, 30, 50)
    setTextAlignment("message", "left")
    addLuaText("message")

    makeLuaText("engineText", "Give up - Psych Engine 0.5.2h", 500, 30, 30)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")

    if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
    end
end