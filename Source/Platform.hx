package;

import openfl.display.Sprite;

class Platform extends Sprite {
	public function new() {
		super();

		this.graphics.beginFill(0xFFFFFF);
		this.graphics.drawRect(0, 0, 15, 100);
		this.graphics.endFill();
	}
}
