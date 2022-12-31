function onCreate()
	setProperty('skipCountdown', true) --skips the countdown
	setProperty('camHUD.zoom', 10) --makes the arrows go away at the beginning so that the cutscene looks cooler
	local randomIntX = math.random(2, 6)
	local randomIntY = math.random(2, 10)


	setScrollFactor('dad', 1.1, 1); --makes the characters move differently with the camera
	setScrollFactor('boyfriend', 1.5, 1);

end

function onStepHit()
	if curBeat < 30 then
		setProperty('camHUD.zoom', 10);
	end
end

function onBeatHit() --Makes the arrows come back after the intro cutscene

	if curBeat == 30 then
		doTweenZoom('beginfrlol', 'camHUD', 1, 2, 'cubeOut');
	end

end