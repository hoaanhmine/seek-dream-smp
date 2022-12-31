function onCreate()
	-- background shit

	makeLuaSprite('dskypenis', 'dskypenis', -250, -120);
	setScrollFactor('dskypenis', 0, 0);
	addLuaSprite('dskypenis', false);

	makeLuaSprite('dsavanna', 'dsavanna', -100, 650);
	setScrollFactor('dsavanna', 0.2, 0.2);
	setProperty('dsavanna.alpha', 0.8);
	addLuaSprite('dsavanna', false);

	makeLuaSprite('dclouds', 'dclouds', -300, 0);
	setProperty('dclouds.alpha', 0.5);
	setScrollFactor('dclouds', 0.2, 0.2);
	addLuaSprite('dclouds', false);

	makeLuaSprite('dstring', 'dstring', -400, -150);
	setProperty('dstring.alpha', 0.0);
	setScrollFactor('dstring', 0.05, 0.05);
	addLuaSprite('dstring', false);

	makeLuaSprite('dstring2', 'dstring2', -400, -150);
	setProperty('dstring2.alpha', 0.0);
	setScrollFactor('dstring2', 0.2, 0.2);
	addLuaSprite('dstring2', false);


	makeLuaSprite('ddplatform', 'ddplatform', -1130, 60);
	scaleObject('ddplatform', 1.2, 1.2);
	setScrollFactor('ddplatform', 0.8, 0.8);
	addLuaSprite('ddplatform', false);

	makeLuaSprite('dplatform', 'dplatform', 300, 500);
	setScrollFactor('dplatform', 0.9, 0.9);
	addLuaSprite('dplatform', false);

	makeLuaSprite('dstring3', 'dstring3', -700, -380);
	setProperty('dstring3.alpha', 0);
	setScrollFactor('dstring3', 1, 1);
	scaleObject('dstring3', 1, 2);
	addLuaSprite('dstring3', false);


	


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

