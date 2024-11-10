

package net.play5d.game.bvn.fighter.events
{
   import flash.events.EventDispatcher;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   
   public class FighterEventDispatcher
   {
      
      
      public function FighterEventDispatcher() {}
      
      public static function hasEventListener(type:String) : Boolean {}
      
      public static function addEventListener(type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false) : void {}
      
      public static function removeEventListener(type:String, listener:Function, useCapture:Boolean = false) : void {}
      
      public static function removeAllListeners() : void {}
      
      public static function dispatchEvent(fighter:BaseGameSprite, event:String, params:Object = null) : void {}
   }
}
