

package net.play5d.kyo.loader
{
   import flash.display.Bitmap;
   import flash.display.Loader;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.net.URLRequest;
   
   public class BitmapLoader
   {
      
      
      public var bitmap:Bitmap;
      
      public var url:String;
      
      public function BitmapLoader() {}
      
      public function load(url:String, back:Function = null, fail:Function = null) : void {}
   }
}
