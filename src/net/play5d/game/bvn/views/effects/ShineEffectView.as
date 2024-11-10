

package net.play5d.game.bvn.views.effects
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.utils.getTimer;
   import net.play5d.game.bvn.GameConfig;
   
   public class ShineEffectView extends Bitmap
   {
      
      
      public var onRemove:Function;
      
      public var isActive:Boolean = true;
      
      public function ShineEffectView() {}
      
      public function destory() : void {}
      
      public function init(color:uint = 16777215, alpha:Number = 0.2) : void {}
      
      public function render() : void {}
      
      public function removeSelf() : void {}
   }
}
