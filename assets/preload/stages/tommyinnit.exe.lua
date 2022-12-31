function onCreate()
	-- background shit

	makeLuaSprite('invalid_image', 'invalid_image', -200, 0);
	setScrollFactor('invalid_image', 0.5, 0.5);
	addLuaSprite('invalid_image', false);

	makeLuaSprite('you', 'you', -270, 100);
	setScrollFactor('you', 1.2, 0.5);
	addLuaSprite('you', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end


