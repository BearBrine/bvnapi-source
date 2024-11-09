

package net.play5d.game.bvn.ui
{
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.Sprite;
   import flash.geom.Point;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.data.GameMode;
   import net.play5d.game.bvn.data.MessionModel;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.interfaces.GameInterface;
   
   public class MenuBtnGroup extends Sprite
   {
      
      
      public var enabled:Boolean = true;
      
      protected var _btnConfig:Array;
      
      protected var _xadd:Number = -40;
      
      protected var _yadd:Number = 5;
      
      public function MenuBtnGroup() {}
      
      public function destory() : void {}
      
      public function fadIn(param1:Number = 0.5, param2:Number = 0.05) : void {}
      
      public function build() : void {}
      
      protected function mouseHandler(param1:String, param2:MenuBtn) : void {}
      
      protected function touchHandler(param1:String, param2:MenuBtn) : void {}
      
      protected function selectBtn(param1:MenuBtn) : void {}
   }
}
