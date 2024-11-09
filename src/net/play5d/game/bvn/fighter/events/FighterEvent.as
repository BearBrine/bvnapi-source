

package net.play5d.game.bvn.fighter.events
{
   import flash.events.Event;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   
   public class FighterEvent extends Event
   {
      
      public static const FIRE_BULLET:String = "FIRE_BULLET";
      
      public static const ADD_ATTACKER:String = "ADD_ATTACKER";
      
      public static const ADD_ASSISTER:String = "ADD_ASSISTER";
      
      public static const HIT_TARGET:String = "HIT_TARGET";
      
      public static const HURT_RESUME:String = "HURT_RESUME";
      
      public static const HURT_DOWN:String = "HURT_DOWN";
      
      public static const DIE:String = "DIE";
      
      public static const DO_ACTION:String = "DO_ACTION";
      
      
      public var params:*;
      
      public var fighter:BaseGameSprite;
      
      public function FighterEvent(param1:String, param2:Boolean = false, param3:Boolean = false) {}
   }
}