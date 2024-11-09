

package net.play5d.game.bvn.utils
{
   import net.play5d.kyo.utils.WebUtils;
   
   public class URL
   {
      
      public static var MARK:String = "bvn";
      
      public static const WEBSITE:String = "http://www.5dplay.net/";
      
      public static const BBS:String = "http://bbs.5dplay.net/";
      
      public static const DOWNLOAD:String = "http://bbs.5dplay.net/forum.php?mod=viewthread&tid=682&extra=page%3D1";
      
      public static const DOWNLOAD_ANDROID:String = "http://www.3839.com/a/88720.htm";
      
      
      public function URL() {}
      
      public static function go(param1:String, param2:Boolean = true) : void {}
      
      public static function markURL(param1:String) : String {}
      
      public static function website(... rest) : void {}
      
      public static function buyJoystick(... rest) : void {}
      
      public static function bbs(... rest) : void {}
      
      public static function supportUS(... rest) : void {}
      
      public static function download() : void {}
      
      public static function download_android(... rest) : void {}
   }
}
