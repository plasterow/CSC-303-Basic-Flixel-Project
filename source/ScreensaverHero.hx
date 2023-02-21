package;

import flixel.util.FlxColor;
import flixel.FlxSprite;

class ScreensaverHero extends FlxSprite 
{
    public function new()
    {
        makeGraphic(50, 80, FlxColor.WHITE, false);
        super();
    }
    
    override public function update(elapsed:Float) 
    {
        var X = this.x;
        var Y = this.y;
        var ScreenPos = X + Y;
        color = FlxColor.fromInt(Math.floor(ScreenPos));
        super.update(elapsed);
    }
}
