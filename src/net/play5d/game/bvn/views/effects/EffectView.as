

package net.play5d.game.bvn.views.effects
{
   import flash.display.Bitmap;
   import flash.geom.Point;
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.data.BitmapDataCacheVO;
   import net.play5d.game.bvn.data.EffectVO;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.kyo.utils.KyoMath;
   
   public class EffectView
   {
      
      
      public var display:Bitmap;
      
      public var autoRemove:Boolean = true;
      
      public var loopPlay:Boolean = false;
      
      public var holdFrame:int = -1;
      
      public var isActive:Boolean = true;
      
      protected var _target:IGameSprite;
      
      protected var _data:EffectVO;
      
      public function EffectView(param1:EffectVO) {}
      
      public function setTarget(param1:IGameSprite) : void {}
      
      public function setPos(param1:Number, param2:Number) : void {}
      
      public function start(param1:Number = 0, param2:Number = 0, param3:int = 1) : void {}
      
      public function destory() : void {}
      
      public function gotoAndPlay(param1:Object) : void {}
      
      public function render() : void {}
      
      public function renderAnimate() : void {}
      
      public function remove() : void {}
      
      public function addRemoveBack(param1:Function) : void {}
   }
}
