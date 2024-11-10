

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
      
      public static function load(url:String, back:Function, failBack:Function = null, param:Object = null) : void {}
      
      public static function post(url:String, data:Object, back:Function = null, failBack:Function = null) : void {}
      
      public static function getFileType(fileData:ByteArray) : String {}
   }
}
