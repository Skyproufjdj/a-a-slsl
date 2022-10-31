function onCreate()

makeLuaSprite('overlay', 'backgrounds/pokecenter/1darknessoverlay', -75, -250)
addLuaSprite('overlay', false);
scaleLuaSprite('overlay', .75, .75);
setObjectCamera('overlay', 'other');

makeLuaSprite('backlayer', 'backgrounds/pokecenter/7backlayer', -750, -500)
addLuaSprite('backlayer', false);

makeLuaSprite('floor', 'backgrounds/pokecenter/8floor', -650, -520)
addLuaSprite('floor', false);

makeLuaSprite('table', 'backgrounds/pokecenter/5table', -750, -500)
addLuaSprite('table', false);

makeLuaSprite('layer', 'backgrounds/pokecenter/4toplayer', -750, -500)
addLuaSprite('layer', false);

makeLuaSprite('window', 'backgrounds/pokecenter/3window', -700, -500)
addLuaSprite('window', false);

makeLuaSprite('painting', 'backgrounds/pokecenter/2painting', -700, -500)
addLuaSprite('painting', false);

makeLuaSprite('nurse', 'backgrounds/pokecenter/6nursejoy', 500, 100)
addLuaSprite('nurse', false);

--if you're gonna use it and make a video at least give credit please


end