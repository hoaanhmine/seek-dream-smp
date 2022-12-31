function onCreate()
	setScrollFactor('dad', 0.8, 0.8);
end

function opponentNoteHit()
	
	health = getProperty('health')
	if getProperty('health') > 0.5 and difficulty == 1 then
		setProperty('health', health- 0.02);
	end

end

function onBeatHit()
	if curBeat == 270 then
		doTweenAlpha('leTweeneth', 'dskypenis', 0, 0.5);
		doTweenAlpha('leTweeneth2', 'dsavanna', 0, 0.4);
		doTweenAlpha('leTweeneth3', 'dclouds', 0, 0.3);
		doTweenAlpha('leTweeneth4', 'dstring', 1, 0.5);
		doTweenAlpha('leTweeneth5', 'dstring2', 1, 0.4);
		doTweenAlpha('leTweeneth6', 'dstring3', 1, 2);
	end


	if curBeat == 304 then
		doTweenAlpha('lTweeneth', 'dskypenis', 1, 0.5);
		doTweenAlpha('lTweeneth2', 'dsavanna', 1, 0.4);
		doTweenAlpha('lTweeneth3', 'dclouds', 0.5, 0.3);
		doTweenAlpha('lTweeneth4', 'dstring', 0, 0.5);
		doTweenAlpha('lTweeneth5', 'dstring2', 0, 0.4);
		doTweenAlpha('lTweeneth6', 'dstring3', 0.05, 2);
	end
end