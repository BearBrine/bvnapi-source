

package net.play5d.kyo.loader
{
   import flash.display.Loader;
   import flash.display.LoaderInfo;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.events.IOErrorEvent;
   import flash.events.ProgressEvent;
   import flash.net.URLRequest;
   import flash.system.ApplicationDomain;
   import flash.utils.Dictionary;
   
   public class KyoClassLoader extends EventDispatcher
   {
      
      public function KyoClassLoader() {}
      
      public function getClass(param1:String, param2:String = null) : Class {}
      
      public function get loadedAmount() : int {}
      
      public function load(param1:Object) : void {}
      
      public function addSwf(param1:String, param2:Loader) : void {}
   }
}
