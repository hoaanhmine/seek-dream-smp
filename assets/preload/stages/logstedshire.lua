function onCreate()
	-- background shit

	makeLuaSprite('tnret_sky', 'tnret_sky', -350, -190);
	setScrollFactor('tnret_sky', 0.3, 0.3);
	scaleObject('tnret_sky', 0.85, 0.85);
	addLuaSprite('tnret_sky', false);

	makeLuaSprite('dream_moon', 'dream_moon', -350, -190);
	setProperty('dream_moon.alpha', 0);
	setScrollFactor('dream_moon', 0.3, 0.3);
	scaleObject('dream_moon', 0.85, 0.85);
	addLuaSprite('dream_moon', false);

	makeLuaSprite('tnret_floor', 'tnret_floor', -250, -190);
	setScrollFactor('tnret_floor', 0.5, 0.5);
	scaleObject('tnret_floor', 0.85, 0.85);
	addLuaSprite('tnret_floor', false);

	makeLuaSprite('tnret', 'tnret', -250, -190);
	scaleObject('tnret', 0.85, 0.85);
	setScrollFactor('tnret', 0.5, 0.5);
	addLuaSprite('tnret', false);

	makeAnimatedLuaSprite('rain', 'rain', 0, 0);
	addAnimationByPrefix('rain', 'rain', 'rain rain', 30, true);
	setProperty('rain.alpha', 0.2);
	setScrollFactor('rain', 0.0, 0.0);
	addLuaSprite('rain', false);
	setObjectCamera('rain', 'camOther', false);

	makeAnimatedLuaSprite('rain2', 'rain', 0, 0);
	addAnimationByPrefix('rain2', 'rain', 'rain rain', 35, true);
	scaleObject('rain2', 1.3, 1.3);
	setProperty('rain2.alpha', 0.4);
	setScrollFactor('rain2', 0.0, 0.0);
	addLuaSprite('rain2', false);
	setObjectCamera('rain2', 'camOther', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
