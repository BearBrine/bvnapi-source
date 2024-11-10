

package net.play5d.game.bvn.ctrl.game_ctrls
{
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.ctrl.StateCtrl;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.state.GameState;
   
   public class GameStartCtrl
   {
      
      public function GameStartCtrl(state:GameState) {}
      
      public function destory() : void {}
      
      public function render() : Boolean {}
      
      public function start1v1(p1:FighterMain, p2:FighterMain, introTeamId:int = -1) : void {}
      
      public function startNextRound() : void {}
      
      public function skip() : void {}
   }
}
