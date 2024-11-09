

package net.play5d.game.bvn.win.views
{
   import com.greensock.TweenLite;
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.EventDispatcher;
   import flash.ui.GameInputDevice;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.events.SetBtnEvent;
   import net.play5d.game.bvn.interfaces.IInnerSetUI;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.ui.SetBtnDialog;
   import net.play5d.game.bvn.ui.SetBtnGroup;
   import net.play5d.game.bvn.utils.URL;
   import net.play5d.game.bvn.win.GameInterfaceManager;
   import net.play5d.game.bvn.win.input.JoyStickConfigVO;
   import net.play5d.game.bvn.win.input.JoyStickSetVO;
   import net.play5d.game.bvn.win.input.JoySticker;
   
   public class JoyStickSetUI extends EventDispatcher implements IInnerSetUI
   {
      
      public function JoyStickSetUI() {}
      
      public function setConfig(param1:int, param2:JoyStickConfigVO) : void {}
      
      public function fadIn() : void {}
      
      public function fadOut() : void {}
      
      public function getUI() : DisplayObject {}
      
      public function destory() : void {}
   }
}
