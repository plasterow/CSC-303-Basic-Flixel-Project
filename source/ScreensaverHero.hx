package;

import flixel.FlxG;
import flixel.util.FlxColor;
import flixel.FlxSprite;
import Math;

class ScreensaverHero extends FlxSprite 
{
    private var MovementDirectionX = FlxG.random.float(-2, 2);
    private var MovementDirectionY = FlxG.random.float(-2, 2);
    
    public function new()
    {
        super();
        makeGraphic(50, 80, FlxColor.WHITE, false);
    }
    
    override public function update(elapsed:Float) 
    {
        this.color = FlxColor.fromInt(Math.floor(this.x + this.y));

        this.x += MovementDirectionX;
        this.y += MovementDirectionY;
        super.update(elapsed);
    }
}
