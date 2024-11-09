

package net.play5d.game.bvn.win.ctrls
{
   import flash.events.TimerEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Timer;
   import flash.utils.clearTimeout;
   import flash.utils.setTimeout;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.events.GameEvent;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.interfaces.GameInterface;
   import net.play5d.game.bvn.state.GameState;
   import net.play5d.game.bvn.state.LoadingState;
   import net.play5d.game.bvn.state.SelectFighterStage;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.win.data.HostVO;
   import net.play5d.game.bvn.win.data.LanGameModel;
   import net.play5d.game.bvn.win.input.InputManager;
   import net.play5d.game.bvn.win.sockets.SocketClient;
   import net.play5d.game.bvn.win.sockets.events.SocketEvent;
   import net.play5d.game.bvn.win.sockets.udp.UDPDataVO;
   import net.play5d.game.bvn.win.sockets.udp.UDPSocket;
   import net.play5d.game.bvn.win.utils.JsonUtils;
   import net.play5d.game.bvn.win.utils.LANUtils;
   import net.play5d.game.bvn.win.utils.LockFrameLogic;
   import net.play5d.game.bvn.win.utils.SocketMsgFactory;
   import net.play5d.game.bvn.win.views.lan.LANGameState;
   import net.play5d.game.bvn.win.views.lan.LANRoomState;
   import net.play5d.kyo.utils.setFrameOut;
   
   public class LANClientCtrl
   {
      
      
      public var active:Boolean;
      
      public function LANClientCtrl() {}
      
      public static function get I() : LANClientCtrl {}
      
      public function initlize() : void {}
      
      public function findHost(param1:Function) : void {}
      
      public function cancelFindHost() : void {}
      
      public function setRoom(param1:LANRoomState) : void {}
      
      public function updateDelay(param1:int) : void {}
      
      public function join(param1:HostVO, param2:Function) : void {}
      
      public function sendJoinIn() : void {}
      
      public function dispose() : void {}
      
      public function sendChart(param1:String) : void {}
      
      public function sendTCP(param1:Object) : void {}
      
      public function sendUDP(param1:Object) : void {}
      
      public function gameStart() : void {}
      
      public function gameEnd() : void {}
      
      public function renderGame() : Boolean {}
      
      public function resetSyncError() : void {}
      
      public function syncError(param1:Boolean = false) : void {}
   }
}
