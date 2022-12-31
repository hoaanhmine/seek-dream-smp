function opponentNoteHit()
	
	if difficulty == 1 then
		health = getProperty('health')
		if getProperty('health') > 0.8 then
			setProperty('health', health- 0.02);
		end
	end

end

function goodNoteHit()

	health = getProperty('health')
	if getProperty('health') > 0 then
		setProperty('health', health- 0.01);
	end

end

function onBeatHit()
	if curBeat == 160 then
		doTweenAlpha('dream_moonTween', 'dream_moon', 0.2, 1, linear);
		runTimer('moon_bye', 2);
	end
end

function onTimerCompleted(tag)
	if tag == 'moon_bye' then
        doTweenAlpha('moon TWEEN bye', 'dream_moon', 0, 1, 'cubein');
    end
end
