function onCreate()
	-- background shit

	makeLuaSprite('jackBG', 'jackBG', -250, -140);
	setScrollFactor('jackBG', 0, 0);
	scaleObject('jackBG', 0.9, 0.9);
	addLuaSprite('jackBG', false);

	makeLuaSprite('jack05', 'jack05', 0, -90);
	setScrollFactor('jack05', 0.7, 1);
	scaleObject('jack05', 0.5, 0.5);
	addLuaSprite('jack05', false);

	makeLuaSprite('jack04', 'jack04', 0, -90);
	setScrollFactor('jack04', 0.7, 1);
	scaleObject('jack04', 0.5, 0.5);
	addLuaSprite('jack04', false);

	makeLuaSprite('jack03', 'jack03', 0, -90);
	setScrollFactor('jack03', 0.7, 1);
	scaleObject('jack03', 0.5, 0.5);
	addLuaSprite('jack03', false);

	makeLuaSprite('jack02', 'jack02', 0, -90);
	setScrollFactor('jack02', 0.7, 1);
	scaleObject('jack02', 0.5, 0.5);
	addLuaSprite('jack02', false);

	makeLuaSprite('jack01', 'jack01', 0, -90);
	setScrollFactor('jack01', 0.7, 1);
	scaleObject('jack01', 0.5, 0.5);
	addLuaSprite('jack01', false);

	makeLuaSprite('jack00', 'jack00', 0, -90);
	setScrollFactor('jack00', 0.7, 1);
	scaleObject('jack00', 0.5, 0.5);
	addLuaSprite('jack00', false);

	makeLuaSprite('jackLights', 'jackLights', -500, -140);
	setScrollFactor('jackLights', 1, 1);
	scaleObject('jackLights', 1.1, 0.87);
	addLuaSprite('jackLights', false);



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

