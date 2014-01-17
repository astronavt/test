package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import com.greensock.*;
	
	public class button_play extends MovieClip {
		
		
		public function button_play() {
			// constructor code
			addEventListener(MouseEvent.CLICK, mclick);
		}
		
		public function mclick(event:MouseEvent)
		{//переход на следующий кадр
			g.main.play();
		}
	}
	
}
