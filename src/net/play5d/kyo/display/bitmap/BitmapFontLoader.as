

package net.play5d.kyo.display.bitmap
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.events.Event;
   import net.play5d.kyo.loader.BitmapLoader;
   import net.play5d.kyo.loader.KyoURLoader;
   
   public class BitmapFontLoader
   {
      
      public function BitmapFontLoader() {}
      
      public function clear() : void {}
      
      public function loadFonts(urls:Array, back:Function = null, process:Function = null) : void {}
      
      public function loadFont(url:String, fontXML:XML, back:Function = null, fail:Function = null) : void {}
      
      public function addFont(xml:XML, bitmap:BitmapData) : void {}
      
      public function getFont(id:String) : BitmapFont {}
   }
}
