

package net.play5d.game.bvn.ctrl.game_ctrls
{
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.ctrl.StateCtrl;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.state.GameState;
   
   public class GameStartCtrl
   {
      
      public function GameStartCtrl(param1:GameState) {}
      
      public function destory() : void {}
      
      public function render() : Boolean {}
      
      public function start1v1(param1:FighterMain, param2:FighterMain, param3:int = -1) : void {}
      
      public function startNextRound() : void {}
      
      public function skip() : void {}
   }
}
