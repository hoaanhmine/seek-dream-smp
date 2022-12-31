function onSongStart()

	triggerEvent('Play Animation', 'cutscene', 'BF');

end

function onBeatHit()
	if curBeat % 2 == 0 then
		objectPlayAnimation('fundy', 'idle', 12);
		objectPlayAnimation('tub', 'idle', 12);
	end
end