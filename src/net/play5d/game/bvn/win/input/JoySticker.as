

package net.play5d.game.bvn.win.input
{
   import flash.events.GameInputEvent;
   import flash.ui.GameInput;
   import flash.ui.GameInputControl;
   import flash.ui.GameInputDevice;
   import net.play5d.game.bvn.win.GameInterfaceManager;
   
   public class JoySticker
   {
      
      
      public function JoySticker() {}
      
      public static function initlize() : void {}
      
      public static function getAllDeivces() : Vector.<GameInputDevice> {}
      
      public static function getDeviceId(param1:int) : String {}
      
      public static function isActive(param1:String) : Boolean {}
      
      public static function isDown(param1:String, param2:JoyStickSetVO) : Boolean {}
      
      public static function isDownAnyKey(param1:String) : Boolean {}
      
      public static function getDownKey(param1:String, param2:Boolean) : JoyStickSetVO {}
   }
}
