package;

import flixel.FlxSprite;
import flixel.util.FlxColor;
import flixel.FlxG;

class ControllableHero extends FlxSprite
{
    var starting_height = 45;
    var starting_width = 50;
    public function new()
        {
            super();
            makeGraphic(starting_width, starting_height, FlxColor.WHITE, false);
        }


        override public function update(elapsed:Float) 
        {

            if (FlxG.keys.pressed.UP) {
                this.y += -1;
            }        

            if (FlxG.keys.pressed.RIGHT) {
                this.x += 1;
            }
            
            if (FlxG.keys.pressed.LEFT) {
                this.x += -1;
            }
            
            if (FlxG.keys.pressed.DOWN) {
                this.y += 1;
            }
                
            super.update(elapsed);
        }
}
