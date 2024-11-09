

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
      
      public function GameEvent(param1:String, param2:* = null, param3:Boolean = false, param4:Boolean = false) {}
      
      public static function dispatchEvent(param1:String, param2:* = null, param3:Boolean = false, param4:Boolean = false) : void {}
      
      public static function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void {}
      
      public static function removeEventListener(param1:String, param2:Function, param3:Boolean = false) : void {}
   }
}
