function onCreate()
    makeLuaSprite('bg', 'backgrounds/cave/cave',-1500,-700)
    scaleObject('bg', 1.5,1.5);
    addLuaSprite('bg', false)
    
    makeLuaSprite('c murio', 'backgrounds/cave/c murio el bf',-1500,-700)
    scaleObject('c murio', 0.9,0.9)
    setScrollFactor('c murio',0.8,0.8);
    addLuaSprite('c murio', true)
    
    setProperty('gfGroup.visible', true);
end