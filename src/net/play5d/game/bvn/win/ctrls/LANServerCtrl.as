

package net.play5d.game.bvn.win.ctrls
{
   import flash.net.Socket;
   import flash.utils.clearTimeout;
   import flash.utils.setTimeout;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.GameRunDataVO;
   import net.play5d.game.bvn.events.GameEvent;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.interfaces.GameInterface;
   import net.play5d.game.bvn.state.GameState;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.win.data.ClientVO;
   import net.play5d.game.bvn.win.data.HostVO;
   import net.play5d.game.bvn.win.input.InputManager;
   import net.play5d.game.bvn.win.sockets.SocketServer;
   import net.play5d.game.bvn.win.sockets.events.SocketEvent;
   import net.play5d.game.bvn.win.sockets.udp.UDPDataVO;
   import net.play5d.game.bvn.win.sockets.udp.UDPSocket;
   import net.play5d.game.bvn.win.utils.JsonUtils;
   import net.play5d.game.bvn.win.utils.LANUtils;
   import net.play5d.game.bvn.win.utils.LockFrameLogic;
   import net.play5d.game.bvn.win.utils.SocketMsgFactory;
   import net.play5d.game.bvn.win.views.lan.LANGameState;
   import net.play5d.game.bvn.win.views.lan.LANRoomState;
   
   public class LANServerCtrl
   {
      
      
      public var active:Boolean;
      
      public var onPlayerJoinSuccess:Function;
      
      public function LANServerCtrl() {}
      
      public static function get I() : LANServerCtrl {}
      
      public function get host() : HostVO {}
      
      public function setRoom(param1:LANRoomState) : void {}
      
      public function startServer(param1:HostVO) : void {}
      
      public function stopServer() : void {}
      
      public function sendChart(param1:String, param2:String = null) : void {}
      
      public function sendStart() : void {}
      
      public function kickOut(param1:String) : void {}
      
      public function gameStart() : void {}
      
      public function gameEnd() : void {}
      
      public function gameQuit() : void {}
      
      public function renderGame() : Boolean {}
      
      public function sendTCP(param1:Object) : void {}
      
      public function sendUDP(param1:Object) : void {}
   }
}
