

package net.play5d.game.bvn.fighter
{
   public class FighterActionState
   {
      
      public static const NORNAL:int = 0;
      
      public static const FREEZE:int = 40;
      
      public static const ATTACK_ING:int = 10;
      
      public static const SKILL_ING:int = 11;
      
      public static const BISHA_ING:int = 12;
      
      public static const BISHA_SUPER_ING:int = 13;
      
      public static const JUMP_ING:int = 14;
      
      public static const DASH_ING:int = 15;
      
      public static const HURT_ACT_ING:int = 16;
      
      public static const DEFENCE_ING:int = 20;
      
      public static const HURT_ING:int = 21;
      
      public static const HURT_FLYING:int = 22;
      
      public static const HURT_DOWN:int = 23;
      
      public static const HURT_DOWN_TAN:int = 24;
      
      public static const DEAD:int = 30;
      
      public static const WAN_KAI_ING:int = 50;
      
      public static const KAI_CHANG:int = 60;
      
      public static const WIN:int = 61;
      
      public static const LOSE:int = 62;
      
      
      public function FighterActionState() {}
      
      public static function isAllowWinState(param1:int) : Boolean {}
      
      public static function isBishaIng(param1:int) : Boolean {}
      
      public static function isAttacking(param1:int) : Boolean {}
      
      public static function allowGhostStep(param1:int) : Boolean {}
      
      public static function isHurting(param1:int) : Boolean {}
   }
}
