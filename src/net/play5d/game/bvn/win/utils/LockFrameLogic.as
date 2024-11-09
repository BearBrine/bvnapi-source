

package net.play5d.game.bvn.win.utils
{
   import flash.display.Stage;
   import flash.events.Event;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.win.ctrls.LANClientCtrl;
   import net.play5d.game.bvn.win.ctrls.LANServerCtrl;
   
   public class LockFrameLogic
   {
      
      public function LockFrameLogic() {}
      
      public static function get I() : LockFrameLogic {}
      
      public function initServer() : void {}
      
      public function initClient() : void {}
      
      public function dispose() : void {}
   }
}
