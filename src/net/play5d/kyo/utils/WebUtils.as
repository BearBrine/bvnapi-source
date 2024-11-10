

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
      
      public static function getURL(url:String, target:String = "_blank") : void {}
      
      public static function addJSCallBack(functionName:String, closure:Function, jsReady:String = null, debugTxt:TextField = null) : void {}
      
      public static function checkLockedURL(... params) : Boolean {}
      
      public static function getParameters(stage:Stage, checkVar:String, back:Function, timeout:int = 0) : void {}
      
      public static function getLocalUrl(s:Stage) : String {}
      
      public static function replaceUrl(txt:String, matchKey:String, urlPath:String) : String {}
      
      public static function getUrlFloder(url:String) : String {}
      
      public static function getLocalFloder(url:String) : String {}
      
      public static function getFileName(stage:Stage) : String {}
      
      public static function getStageUrlFloder(stage:Stage) : String {}
      
      public static function refresh() : void {}
      
      public static function alert(v:String) : void {}
   }
}
