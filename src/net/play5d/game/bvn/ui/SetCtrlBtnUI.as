

package net.play5d.game.bvn.ui
{
   import com.greensock.TweenLite;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.EventDispatcher;
   import flash.events.KeyboardEvent;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.KeyConfigVO;
   import net.play5d.game.bvn.events.SetBtnEvent;
   import net.play5d.game.bvn.interfaces.IInnerSetUI;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.input.KyoKeyCode;
   
   public class SetCtrlBtnUI extends EventDispatcher implements IInnerSetUI
   {
      
      
      public var ui:*; //keyset_mc
      
      public function SetCtrlBtnUI() {}
      
      public function destory() : void {}
      
      public function getUI() : DisplayObject {}
      
      public function setKey(param1:KeyConfigVO) : void {}
      
      public function fadIn() : void {}
      
      public function fadOut() : void {}
   }
}
