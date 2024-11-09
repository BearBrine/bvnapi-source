

package net.play5d.game.bvn
{
   import flash.display.DisplayObject;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.TimerEvent;
   import flash.text.TextField;
   import flash.utils.Timer;
   import net.play5d.kyo.input.KyoKeyCode;
   
   public class Debugger
   {
      
      public static var onErrorMsgCall:Function;
      
      public static const DRAW_AREA:Boolean = false;
      
      public static const SAFE_MODE:Boolean = false;
      
      public static const DEBUG_ENABLED:Boolean = false;
      
      public static const HIDE_MAP:Boolean = false;
      
      public static const HIDE_HITEFFECT:Boolean = false;
      
      
      public function Debugger() {}
      
      public static function log(... rest) : void {}
      
      public static function errorMsg(param1:String) : void {}
      
      public static function initDebug(param1:Stage) : void {}
      
      public static function addChild(param1:DisplayObject) : void {}
      
      public static function showFPS() : void {}
      
      public static function runScriect(param1:Stage, param2:Function) : void {}
   }
}
