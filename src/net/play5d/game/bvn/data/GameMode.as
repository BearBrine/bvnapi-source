

package net.play5d.game.bvn.data
{
   public class GameMode
   {
      
      public static const TEAM_ACRADE:int = 10;
      
      public static const TEAM_VS_PEOPLE:int = 11;
      
      public static const TEAM_VS_CPU:int = 12;
      
      public static const SINGLE_ACRADE:int = 20;
      
      public static const SINGLE_VS_PEOPLE:int = 21;
      
      public static const SINGLE_VS_CPU:int = 22;
      
      public static const SURVIVOR:int = 30;
      
      public static const TRAINING:int = 40;
      
      public static var currentMode:int;
      
      
      public function GameMode() {}
      
      public static function getTeams() : Array {}
      
      public static function isTeamMode() : Boolean {}
      
      public static function isSingleMode() : Boolean {}
      
      public static function isVsPeople() : Boolean {}
      
      public static function isVsCPU(param1:Boolean = true) : Boolean {}
      
      public static function isAcrade() : Boolean {}
   }
}
