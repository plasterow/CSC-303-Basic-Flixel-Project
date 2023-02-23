package;

import flixel.FlxSprite;
import flixel.util.FlxColor;
import flixel.FlxG;

class ControllableHero extends FlxSprite
{
    public function new()
        {
            super();
            makeGraphic(50, 45, FlxColor.WHITE, false);
        }


        override public function update(elapsed:Float) 
        {
            if (FlxG.keys.justPressed.UP)
                {this.y += -1;}
            if (FlxG.keys.pressed.UP)
                {this.y += -1;}
            if (FlxG.keys.justReleased.UP)
                {this.y += -1;}
        
            if (FlxG.keys.justPressed.RIGHT)
                {this.x += 1;}
            if (FlxG.keys.pressed.RIGHT)
                {this.x += 1;}
            if (FlxG.keys.justReleased.RIGHT)
                {this.x += 1;}
        
            if (FlxG.keys.justPressed.LEFT)
                {this.x += -1;}
            if (FlxG.keys.pressed.LEFT)
                {this.x += -1;}
            if (FlxG.keys.justReleased.LEFT)
                {this.x += -1;}
        
            if (FlxG.keys.justPressed.DOWN)
                {this.y += 1;}
            if (FlxG.keys.pressed.DOWN)
                {this.y += 1;}
            if (FlxG.keys.justReleased.DOWN)
                {this.y += 1;}
                
            super.update(elapsed);
        }
}