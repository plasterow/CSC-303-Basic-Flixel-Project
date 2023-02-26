package;

import flixel.FlxG;
import flixel.util.FlxColor;
import flixel.FlxSprite;
import Math;

class ScreensaverHero extends FlxSprite 
{
    private var MovementDirectionX = FlxG.random.float(-2, 2);
    private var MovementDirectionY = FlxG.random.float(-2, 2);
    private var starting_height = 80;
    private var starting_width = 50;
    
    public function new()
    {
        super();
        makeGraphic(starting_width, starting_height, FlxColor.WHITE, false);
    }
    
    override public function update(elapsed:Float) 
    {
        this.color = FlxColor.fromInt(Math.floor((this.x) + (this.y)));

        this.x += MovementDirectionX;
        this.y += MovementDirectionY;
        super.update(elapsed);
    }
}
