

package net.play5d.kyo.loader
{
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.net.URLRequestMethod;
   import flash.net.URLVariables;
   import flash.utils.ByteArray;
   
   public class KyoURLoader
   {
      
      public static var showDebug:Boolean = true;
      
      public static var errorStr:String;
      
      public static const TYPE_UNICODE:String = "Unicode";
      
      public static const TYPE_UNICODE_BIG_ENDIAN:String = "Unicode big endian";
      
      public static const TYPE_UTF8:String = "UTF-8";
      
      public static const TYPE_ANSI:String = "ANSI";
      
      
      public function KyoURLoader() {}
      
      public static function load(param1:String, param2:Function, param3:Function = null, param4:Object = null) : void {}
      
      public static function post(param1:String, param2:Object, param3:Function = null, param4:Function = null) : void {}
      
      public static function getFileType(param1:ByteArray) : String {}
   }
}
