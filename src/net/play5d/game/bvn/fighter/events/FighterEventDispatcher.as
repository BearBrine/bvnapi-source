

package net.play5d.game.bvn.fighter.events
{
   import flash.events.EventDispatcher;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   
   public class FighterEventDispatcher
   {
      
      
      public function FighterEventDispatcher() {}
      
      public static function hasEventListener(param1:String) : Boolean {}
      
      public static function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void {}
      
      public static function removeEventListener(param1:String, param2:Function, param3:Boolean = false) : void {}
      
      public static function removeAllListeners() : void {}
      
      public static function dispatchEvent(param1:BaseGameSprite, param2:String, param3:Object = null) : void {}
   }
}
