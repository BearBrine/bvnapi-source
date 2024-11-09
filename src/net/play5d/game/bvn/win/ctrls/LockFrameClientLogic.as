

package net.play5d.game.bvn.win.ctrls
{
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.win.input.InputManager;
   import net.play5d.game.bvn.win.utils.LANUtils;
   
   public class LockFrameClientLogic
   {
      
      
      public var enabled:Boolean = true;
      
      public function LockFrameClientLogic() {}
      
      public function reset() : void {}
      
      public function dispose() : void {}
      
      public function receiveUpdate(param1:ByteArray) : Boolean {}
      
      public function receiveSyncUpdate(param1:ByteArray) : Boolean {}
      
      public function render() : Boolean {}
   }
}
