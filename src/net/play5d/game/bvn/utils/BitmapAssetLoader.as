

package net.play5d.game.bvn.utils
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import net.play5d.game.bvn.ctrl.AssetManager;
   
   public class BitmapAssetLoader
   {
      
      public function BitmapAssetLoader() {}
      
      public function getBitmap(id:*) : Bitmap {}
      
      public function loadQueue(urls:Array, success:Function, process:Function = null) : void {}
   }
}
