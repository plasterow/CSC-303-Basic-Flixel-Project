package;

import flixel.util.FlxColor;
import flixel.FlxSprite;
import Math;

class ScreensaverHero extends FlxSprite 
{
    public function new()
    {
        super();
        makeGraphic(50, 80, FlxColor.WHITE, false);        
    }
    
    override public function update(elapsed:Float) 
    {
        var X = this.x;
        var Y = this.y;
        var ScreenPos = X + Y;
        this.color = FlxColor.fromInt(Math.floor(ScreenPos));

        super.update(elapsed);
    }
}
