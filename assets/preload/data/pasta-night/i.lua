function onCreatePost()
makeLuaText('score', 'Score: 0 Misses: 0', getPropertyFromClass('flixel.FlxG', 'width'),
getProperty('scoreTxt.x')-10, getProperty('scoreTxt.y')); 
setProperty('scoreTxt.visible', false);
setProperty('timeTxt.visible', false);
setProperty('timeBarBG.visible', false);
setProperty('timeBar.visible', false);
setTextSize('score', 30);
setTextFont('score', "metro.ttf");
setTextBorder('score', 1, '000000');
setTextAlignment('score', 'center');
addLuaText('score');
setProperty('healthBarBG.visible', false)
setProperty('healthBar.visible', false)
setProperty('scoreTxt.visible', false)
setProperty('iconP1.visible', false)
setProperty('iconP2.visible', false)
end

function onUpdatePost(elasped)
    if not botPlay then
        setTextString('score', 'Score: ' .. score .. '      Misses: ' .. misses);
    end
end