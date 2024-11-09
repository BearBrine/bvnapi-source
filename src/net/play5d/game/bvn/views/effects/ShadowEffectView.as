

package net.play5d.game.bvn.views.effects
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class ShadowEffectView
   {
      
      
      public var target:DisplayObject;
      
      public var r:int = 0;
      
      public var g:int = 0;
      
      public var b:int = 0;
      
      public var container:Sprite;
      
      public var stopShadow:Boolean;
      
      public var onRemove:Function;
      
      public function ShadowEffectView(param1:DisplayObject, param2:int = 0, param3:int = 0, param4:int = 0) {}
      
      public function destory() : void {}
      
      public function render() : void {}
   }
}
