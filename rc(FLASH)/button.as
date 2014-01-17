package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	
	public class button extends MovieClip {
		
		
		public function button(s_caption:String, fnct_on_click:Function) 
		{
			// constructor code
			_txtbtn.text = s_caption;
			addEventListener(MouseEvent.CLICK, fnct_on_click);
		}
	}
	
}
