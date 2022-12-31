function onCreate()
	-- background shit

	makeLuaSprite('jtrash', 'jtrash', -250, -100);
	scaleObject('jtrash', 0.6, 0.6);
	setScrollFactor('jtrash', 0.8, 0);
	addLuaSprite('jtrash', false);

	makeLuaSprite('jschlight', 'jschlight', -250, -100);
	scaleObject('jschlight', 0.6, 0.6);
	--setObjectCamera('jschlight', 'camOther');
	setScrollFactor('jschlight', 0.5, 0);
	addLuaSprite('jschlight', true);
	setBlendMode('jschlight', 'Add');



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end


