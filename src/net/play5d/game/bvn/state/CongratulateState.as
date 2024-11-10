

package net.play5d.game.bvn.state
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.events.GameEvent;
   import net.play5d.game.bvn.events.SetBtnEvent;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.ui.SetBtnGroup;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.display.bitmap.BitmapFontText;
   import net.play5d.kyo.stage.Istage;
   
   public class CongratulateState implements Istage
   {
      
      public function CongratulateState() {}
      
      public function get display() : DisplayObject {}
      
      public function get innerUI() : Sprite {}
      
      public function build() : void {}
      
      public function getBtnY() : Number {}
      
      public function afterBuild() : void {}
      
      public function destory(back:Function = null) : void {}
   }
}
