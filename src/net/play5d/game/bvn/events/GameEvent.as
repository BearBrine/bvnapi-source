

package net.play5d.game.bvn.events
{
   import flash.events.Event;
   import flash.events.EventDispatcher;
   
   public class GameEvent extends Event
   {
      
      public static const SCORE_UPDATE:String = "SCORE_UPDATE";
      
      public static const PAUSE_GAME:String = "PAUSE_GAME";
      
      public static const RESUME_GAME:String = "RESUME_GAME";
      
      public static const LOAD_GAME_COMPLETE:String = "LOAD_GAME_COMPLETE";
      
      public static const GAME_START:String = "GAME_START";
      
      public static const ROUND_START:String = "ROUND_START";
      
      public static const ROUND_END:String = "ROUND_END";
      
      public static const GAME_END:String = "GAME_END";
      
      public static const GAME_OVER:String = "GAME_OVER";
      
      public static const GAME_PASS_ALL:String = "GAME_PASS_ALL";
      
      public static const SELECT_FIGHTER_STEP:String = "SELECT_FIGHTER_STEP";
      
      public static const SELECT_FIGHTER_FINISH:String = "SELECT_FIGHTER_FINISH";
      
      public static const SELECT_FIGHTER_INDEX:String = "SELECT_FIGHTER_INDEX";
      
      
      public var param:*;
      
      public function GameEvent(type:String, param:* = null, bubbles:Boolean = false, cancelable:Boolean = false) {}
      
      public static function dispatchEvent(type:String, param:* = null, bubbles:Boolean = false, cancelable:Boolean = false) : void {}
      
      public static function addEventListener(type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false) : void {}
      
      public static function removeEventListener(type:String, listener:Function, useCapture:Boolean = false) : void {}
   }
}
