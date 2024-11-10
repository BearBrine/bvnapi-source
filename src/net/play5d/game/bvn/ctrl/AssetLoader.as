

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
      
      public function loadXML(url:String, back:Function, fail:Function = null) : void {}
      
      public function loadSwf(url:String, back:Function, fail:Function = null, process:Function = null) : void {}
      
      public function loadBitmap(url:String, back:Function, fail:Function = null, process:Function = null) : void {}
      
      public function loadSound(url:String, back:Function, fail:Function = null, process:Function = null) : void {}
      
      public function dispose(url:String) : void {}
      
      public function needPreLoad() : Boolean {}
      
      public function loadPreLoad(back:Function, fail:Function = null, process:Function = null) : void {}
   }
}
