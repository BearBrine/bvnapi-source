

package net.play5d.game.bvn.ui
{
   import flash.display.Sprite;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.events.SetBtnEvent;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.display.bitmap.BitmapFontText;
   
   public class SetBtn extends Sprite
   {
      
      
      public var optionKey:String;
      
      public var onSelect:Function;
      
      public function SetBtn(param1:String, param2:String) {}
      
      public function get label() : String {}
      
      public function destory() : void {}
      
      public function hover() : void {}
      
      public function hoverOut() : void {}
      
      public function select() : void {}
      
      public function setOption(param1:Array) : void {}
      
      public function getOption() : Object {}
      
      public function nextOption() : void {}
      
      public function prevOption() : void {}
      
      public function setOptionByValue(param1:Object) : void {}
   }
}
