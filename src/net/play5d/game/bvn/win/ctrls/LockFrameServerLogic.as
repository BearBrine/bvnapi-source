

package net.play5d.game.bvn.win.ctrls
{
   import flash.utils.ByteArray;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.GameRunDataVO;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.state.GameState;
   import net.play5d.game.bvn.win.input.InputManager;
   import net.play5d.game.bvn.win.utils.LANUtils;
   import net.play5d.kyo.stage.Istage;
   
   public class LockFrameServerLogic
   {
      
      
      public var enabled:Boolean = true;
      
      public function LockFrameServerLogic() {}
      
      public function reset() : void {}
      
      public function dispose() : void {}
      
      public function render() : Boolean {}
      
      public function receiveInput(param1:ByteArray) : Boolean {}
   }
}
