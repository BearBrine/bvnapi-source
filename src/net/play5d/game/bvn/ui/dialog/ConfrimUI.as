

package net.play5d.game.bvn.ui.dialog
{
   import com.greensock.TweenLite;
   import flash.display.Sprite;
   import flash.text.TextField;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.events.SetBtnEvent;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.ui.SetBtnGroup;
   import net.play5d.game.bvn.ui.UIUtils;
   import net.play5d.kyo.display.bitmap.BitmapFontText;
   import net.play5d.kyo.display.shapes.Box;
   
   public class ConfrimUI extends Sprite
   {
      
      public var yesBack:Function;
      
      public var noBack:Function;
      
      public function ConfrimUI() {}
      
      public function destory() : void {}
      
      public function setMsg(param1:String = null, param2:String = null) : void {}
   }
}
