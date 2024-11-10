

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
      
      public function ShadowEffectView(target:DisplayObject, r:int = 0, g:int = 0, b:int = 0) {}
      
      public function destory() : void {}
      
      public function render() : void {}
   }
}
