

package net.play5d.game.bvn.ctrl
{
   import flash.display.Loader;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.ProgressEvent;
   import flash.media.Sound;
   import flash.net.URLRequest;
   import net.play5d.game.bvn.interfaces.IAssetLoader;
   import net.play5d.kyo.loader.KyoURLoader;
   
   public class AssetLoader implements IAssetLoader
   {
      
      
      public function AssetLoader() {}
      
      public function loadXML(param1:String, param2:Function, param3:Function = null) : void {}
      
      public function loadSwf(param1:String, param2:Function, param3:Function = null, param4:Function = null) : void {}
      
      public function loadBitmap(param1:String, param2:Function, param3:Function = null, param4:Function = null) : void {}
      
      public function loadSound(param1:String, param2:Function, param3:Function = null, param4:Function = null) : void {}
      
      public function dispose(param1:String) : void {}
      
      public function needPreLoad() : Boolean {}
      
      public function loadPreLoad(param1:Function, param2:Function = null, param3:Function = null) : void {}
   }
}
