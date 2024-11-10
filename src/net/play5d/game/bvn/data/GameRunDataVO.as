

package net.play5d.game.bvn.data
{
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.map.MapMain;
   
   public class GameRunDataVO
   {
      
      
      public const p1FighterGroup:GameRunFighterGroup;
      
      public const p2FighterGroup:GameRunFighterGroup;
      
      public var map:MapMain;
      
      public var p1Wins:int = 0;
      
      public var p2Wins:int = 0;
      
      public var lastWinnerTeam:TeamVO;
      
      public var continueLoser:FighterMain;
      
      public var lastWinner:FighterMain;
      
      public var lastWinnerHp:int = 1000;
      
      public var lastLoserData:FighterVO;
      
      public var lastLoserQi:int = 0;
      
      public var round:int = 1;
      
      public var gameTime:int;
      
      public var gameTimeMax:int;
      
      public var isTimerOver:Boolean;
      
      public var isDrawGame:Boolean;
      
      public function GameRunDataVO() {}
      
      public function getWins(f:FighterMain) : int {}
      
      public function reset() : void {}
      
      public function clear() : void {}
      
      public function nextRound() : void {}
      
      public function setAllowLoseHP(v:Boolean) : void {}
   }
}
