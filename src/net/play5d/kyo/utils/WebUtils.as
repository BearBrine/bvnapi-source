

package net.play5d.kyo.utils
{
   import flash.display.Stage;
   import flash.events.TimerEvent;
   import flash.external.ExternalInterface;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   import flash.text.TextField;
   import flash.utils.Timer;
   import flash.utils.clearInterval;
   import flash.utils.setInterval;
   
   public class WebUtils
   {
      
      
      public function WebUtils() {}
      
      public static function getURL(param1:String, param2:String = "_blank") : void {}
      
      public static function addJSCallBack(param1:String, param2:Function, param3:String = null, param4:TextField = null) : void {}
      
      public static function checkLockedURL(... rest) : Boolean {}
      
      public static function getParameters(param1:Stage, param2:String, param3:Function, param4:int = 0) : void {}
      
      public static function getLocalUrl(param1:Stage) : String {}
      
      public static function replaceUrl(param1:String, param2:String, param3:String) : String {}
      
      public static function getUrlFloder(param1:String) : String {}
      
      public static function getLocalFloder(param1:String) : String {}
      
      public static function getFileName(param1:Stage) : String {}
      
      public static function getStageUrlFloder(param1:Stage) : String {}
      
      public static function refresh() : void {}
      
      public static function alert(param1:String) : void {}
   }
}
