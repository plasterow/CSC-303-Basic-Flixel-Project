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

		var hero1 = new ScreensaverHero();
		var hero2 = new ScreensaverHero();
		var hero3 = new ScreensaverHero();
		var hero4 = new ScreensaverHero();

		hero1.screenCenter();
		hero2.screenCenter();
		hero3.screenCenter();
		hero4.screenCenter();

		add(hero1);
		add(hero2);
		add(hero3);
		add(hero4);

		var ControllableHero1 = new ControllableHero();
		add(ControllableHero1);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
