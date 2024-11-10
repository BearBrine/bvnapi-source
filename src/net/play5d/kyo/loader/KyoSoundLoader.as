

package net.play5d.kyo.loader
{
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.ProgressEvent;
   import flash.media.Sound;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   
   public class KyoSoundLoader
   {
      
      public function KyoSoundLoader() {}
      
      public function unload() : void {}
      
      public function loadSounds(urls:Array, back:Function = null, process:Function = null) : void {}
      
      public function getSound(pathOrname:String) : Sound {}
      
      public function addSound(url:String, sound:Sound) : void {}
      
      public function loadPath(path:String, listXML:String, back:Function = null) : void {}
   }
}
