

package net.play5d.game.bvn.data
{
   import net.play5d.game.bvn.fighter.Assister;
   import net.play5d.game.bvn.fighter.FighterMain;
   
   public class GameRunFighterGroup
   {
      
      
      public var fighter1:FighterMain;
      
      public var fighter2:FighterMain;
      
      public var fighter3:FighterMain;
      
      public var fuzhu:Assister;
      
      public var currentFighter:FighterMain;
      
      public function GameRunFighterGroup() {}
      
      public function getFighterDatas() : Vector.<FighterVO> {}
      
      public function getNextFighter() : FighterMain {}
      
      public function destoryFighters(expect:FighterMain) : void {}
      
      public function removeCurrentFighter() : void {}
   }
}
