function onCreate()
	-- background shit

	-- Fundy is Object name
	-- Funky is XML/SpriteSheet name
	-- idle is animation name
	-- XML goes 'funky idle'

	makeLuaSprite('Lsun', 'Lsun', -250, -140);
	setScrollFactor('Lsun', 0, 0);
	addLuaSprite('Lsun', false);

	makeLuaSprite('Lwalls', 'Lwalls', -250, -150);
	setScrollFactor('Lwalls', 0.1, 0.1);
	addLuaSprite('Lwalls', false);

	makeLuaSprite('Lwater', 'Lwater', -250, -100);
	setScrollFactor('Lwater', 0.2, 0.2);
	addLuaSprite('Lwater', false);

	makeLuaSprite('Ldrugs', 'Ldrugs', -250, 20);
	scaleObject('Ldrugs', 0.8, 0.8);
	setScrollFactor('Ldrugs', 0.3, 0.3);
	addLuaSprite('Ldrugs', false);

	makeLuaSprite('Lgrass', 'Lgrass', -450, -150);
	setScrollFactor('Lgrass', 0.4, 0.6);
	addLuaSprite('Lgrass', false);

	makeLuaSprite('BLACK', nil, -200, -200)
	makeGraphic('BLACK', screenWidth + 500, screenHeight + 500, '000005')
	setScrollFactor('BLACK', 0, 0)
	setProperty('BLACK.alpha', 0.9)
	setBlendMode('BLACK', 'multiply')
	addLuaSprite('BLACK')

	makeAnimatedLuaSprite('fundy', 'funky', 0, 180);
	addAnimationByPrefix('fundy', 'idle', 'funky idle', 10, true);
	setScrollFactor('fundy', 0.9, 0.9);
	scaleObject('fundy', 0.9, 0.9);
	addLuaSprite('fundy', false);

	makeAnimatedLuaSprite('tub', 'turbo', -1200, 100);
	addAnimationByPrefix('tub', 'idle', 'turbo idle', 8, true);
	setScrollFactor('tub', 0.9, 0.9);
	addLuaSprite('tub', false);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end


