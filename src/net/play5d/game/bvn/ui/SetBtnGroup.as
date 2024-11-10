

package net.play5d.game.bvn.ui
{
   import com.greensock.TweenLite;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.events.TouchEvent;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.data.ConfigVO;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.events.SetBtnEvent;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.interfaces.GameInterface;
   import net.play5d.game.bvn.utils.ResUtils;
   
   public class SetBtnGroup extends Sprite
   {
      
      
      public var keyEnable:Boolean = true;
      
      public var startX:Number = 100;
      
      public var startY:Number = 50;
      
      public var endY:Number = 0;
      
      public var gap:Number = 75;
      
      public var direct:int = 1;
      
      public var gameInputType:String = "MENU";
      
      public function SetBtnGroup() {}
      
      public function initScroll(W:Number, H:Number) : void {}
      
      public function initMainSet() : void {}
      
      public function initKeySet() : void {}
      
      public function setBtnData(v:Array, defaultSelect:int = 0) : void {}
      
      public function destory() : void {}
      
      public function setArrowIndex(id:int, sound:Boolean = true) : void {}
   }
}
