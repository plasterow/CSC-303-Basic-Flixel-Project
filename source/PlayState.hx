package;

import flixel.FlxState;
import haxe.display.Protocol.HaxeResponseErrorData;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();

		var myHero = new Hero(300, 300);
		add(myHero);
		var text = new flixel.text.FlxText(0, 0, 0, "Hello World!", 24);
		text.borderColor = 0xFFFF0000;
		text.borderSize = 2.0;
		text.borderStyle = SHADOW;
		text.screenCenter();
		add(text);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
