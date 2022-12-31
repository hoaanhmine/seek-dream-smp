function onCreate()
	setScrollFactor('dad', 0.5, 0.5);
	setScrollFactor('boyfriend', 1.1, 0.9);
    setProperty('skipCountdown', true) --skips the countdown
    setProperty('camHUD.zoom', 5) --makes the arrows go away at the beginning so that the cutscene looks cooler

    makeLuaSprite('BLACK', nil, 0, 0, 720)
	makeGraphic('BLACK', screenWidth, screenHeight, '000000')
	setObjectCamera('BLACK', 'camOther', false)
	addLuaSprite('BLACK')
end

function onSongStart()
    makeLuaText('INFOP', ('    YOU PLAY AS THE LEFT SIDE'), 1250, 0, 480)
	setTextAlignment('INFOP', 'Left')
	addLuaText('INFOP')
	setTextSize('INFOP', 40)

    doTweenAlpha('blackTWEEN', 'BLACK', 0, 2, linear);

    local boobs = true
	local deee = 650

    if not middlescroll then

        noteTweenX('defaultPlayerStrumX0', 4, 120 , 0.001)
        noteTweenX('defaultPlayerStrumX1', 5, 120+110 , 0.001)
        noteTweenX('defaultPlayerStrumX2', 6, 120+110+110 , 0.001)
        noteTweenX('defaultPlayerStrumX3', 7, 120+110+110+110 , 0.001)

        noteTweenX('defaultOpponentStrumX0', 0, 95+deee , 0.001)
        noteTweenX('defaultOpponentStrumX1', 1, 95+110+deee , 0.001)
        noteTweenX('defaultOpponentStrumX2', 2, 95+110+110+deee , 0.001)
        noteTweenX('defaultOpponentStrumX3', 3, 95+110+110+110+deee , 0.001)

    end
end

function onBeatHit()
    if curBeat > 28 then
        doTweenZoom('beginfrlol', 'camHUD', 1, 1, 'cubeOut');
    end

    if curBeat > 34 then
        doTweenAlpha('infoTWEEN', 'INFOP', 0, 0.5, linear);
    end
end





