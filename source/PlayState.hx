package;

import flixel.FlxState;
import haxe.display.Protocol.HaxeResponseErrorData;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();

		var text = new flixel.text.FlxText(0, 0, 0, "Hello World!", 24);
		text.borderColor = 0xFFFF0000;
		text.borderSize = 2.0;
		text.borderStyle = SHADOW;
		text.screenCenter();
		add(text);

		for (i in 0...4) {
			var hero = new ScreensaverHero();
			hero.screenCenter();
			add(hero);
		}

		var ControllableHero1 = new ControllableHero();
		add(ControllableHero1);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
