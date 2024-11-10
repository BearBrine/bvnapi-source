

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
      
      public function EffectView(data:EffectVO) {}
      
      public function setTarget(v:IGameSprite) : void {}
      
      public function setPos(x:Number, y:Number) : void {}
      
      public function start(x:Number = 0, y:Number = 0, direct:int = 1) : void {}
      
      public function destory() : void {}
      
      public function gotoAndPlay(frame:Object) : void {}
      
      public function render() : void {}
      
      public function renderAnimate() : void {}
      
      public function remove() : void {}
      
      public function addRemoveBack(func:Function) : void {}
   }
}
