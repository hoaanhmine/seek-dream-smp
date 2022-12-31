function onCreate()
	-- background shit

	makeLuaSprite('sadbg', 'sadbg', -250, -120);
	setScrollFactor('sadbg', 0, 0);
	addLuaSprite('sadbg', false);

	makeLuaSprite('sadbones', 'sadbones', -800, -350);
	scaleObject('sadbones', 0.9, 0.9);
	setScrollFactor('sadbones', 0.2, 0.2);
	addLuaSprite('sadbones', false);

	makeLuaSprite('sadstuff', 'sadstuff', -680, -300);
	scaleObject('sadstuff', 0.8, 0.8);
	setScrollFactor('sadstuff', 0.4, 0.2);
	addLuaSprite('sadstuff', false);

	makeLuaSprite('sadscreens', 'sadscreens', -730, -350);
	setProperty('sadscreens.alpha', 0.8);
	scaleObject('sadscreens', 0.7, 0.7);
	setScrollFactor('sadscreens', 0.9, 0.8);
	addLuaSprite('sadscreens', false);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

