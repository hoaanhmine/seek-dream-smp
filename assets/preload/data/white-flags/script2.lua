
function onCreatePost()
    makeLuaText('Credits', ('Instrumental by Joey Animations Vocals by Seek'), 500, 10, 900)
	setTextAlignment('Credits', 'Left')
	addLuaText('Credits', true)
	setTextSize('Credits', 25)
	setObjectCamera('Credits', 'other', false)
end


function onBeatHit()
	if curBeat == 1 then
		doTweenY('Credits TWEEN', 'Credits', 650, 1.5, 'cubeout');

        runTimer('byeee', 2)
    end
end

function onTimerCompleted(tag)
    if tag == 'byeee' then
        doTweenY('Credits TWEEN bye', 'Credits', 900, 1.5, 'cubein');
    end
end