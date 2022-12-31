function onCreate()
	setProperty('skipCountdown', true) --skips the countdown
	setProperty('camHUD.zoom', 5) --makes the arrows go away at the beginning so that the cutscene looks cooler
	triggerEvent('Camera Follow Pos', 0, 450); --moves the camera
	local randomIntX = math.random(2, 6)
	local randomIntY = math.random(2, 10)


	setScrollFactor('dad', 1.5, 1); --makes the characters move differently with the camera
	setScrollFactor('boyfriend', 1.1, 1);
	setScrollFactor('girlfriend', 1, 1);









end

function onUpdate(elasped)
	songPos = getSongPosition()
	local currentBeat = (songPos/100)/(curBpm/70)

	local boobs = true
	local deee = 650

	if not middlescroll then



		if curBeat == 1 then
		noteTweenX('defaultPlayerStrumX0', 4, 120 , 0.001)
		noteTweenX('defaultPlayerStrumX1', 5, 120+110 , 0.001)
		noteTweenX('defaultPlayerStrumX2', 6, 120+110+110 , 0.001)
		noteTweenX('defaultPlayerStrumX3', 7, 120+110+110+110 , 0.001)
	
		noteTweenX('defaultOpponentStrumX0', 0, 95+deee , 0.001)
		noteTweenX('defaultOpponentStrumX1', 1, 95+110+deee , 0.001)
		noteTweenX('defaultOpponentStrumX2', 2, 95+110+110+deee , 0.001)
		noteTweenX('defaultOpponentStrumX3', 3, 95+110+110+110+deee , 0.001)
		end






		if curBeat == 28 then --"you play on the left" text
			makeLuaText('INFOP', ('    YOU PLAY AS THE LEFT SIDE'), 1250, 0, 480)
			setTextAlignment('INFOP', 'Left')
			addLuaText('INFOP')
			setTextSize('INFOP', 40)
			doTweenAlpha('BLACK TWEEN', 'BLACK', 0, 2, linear);
		end

		if curBeat == 32 then --makes the text go away
			doTweenAlpha('INFOPTWEEN', 'INFOP', 0, 2, linear);
			
		end

		if curBeat == 240 then --black screen at the end
			makeLuaSprite('BLACK', nil, 0, 0, 720)
			makeGraphic('BLACK', screenWidth, screenHeight, '000000')
			setObjectCamera('BLACK', 'camHUD', false)
			addLuaSprite('BLACK')
		end

	end

end

function onBeatHit() --Makes the arrows come back after the intro cutscene

	triggerDreamXD = getRandomInt(1, 5);

	if curBeat > 28 then
		doTweenZoom('beginfrlol', 'camHUD', 1, 1, 'cubeOut');
		triggerEvent('Camera Follow Pos', default, default);
	end

	if curBeat == 136 and triggerDreamXD == 2 then
		makeAnimatedLuaSprite('dreamxd', 'dreamxd', 700, 250);
		addAnimationByPrefix('dreamxd', 'walk', 'dreamxd walk', 16, true);
		setScrollFactor('dreamxd', 0.2, 0.2);
		scaleObject('dreamxd', 0.4, 0.4);
		setObjectOrder('dreamxd', 3);
		addLuaSprite('dreamxd', false);
		doTweenX('OMG ITS DREAM XD OMG OMG OMG', 'dreamxd', 2000, 4, 'linear');

	end

end