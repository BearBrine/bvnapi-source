

package net.play5d.kyo.display.bitmap
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   
   public class BitmapFontText extends Bitmap
   {
      
      public function BitmapFontText(font:BitmapFont) {}
      
      public function get text() : String {}
      
      public function set text(v:String) : void {}
      
      public function colorTransform(ct:ColorTransform) : void {}
      
      public function dispose() : void {}
   }
}
