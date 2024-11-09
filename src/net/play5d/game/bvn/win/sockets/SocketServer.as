

package net.play5d.game.bvn.win.sockets
{
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.events.ProgressEvent;
   import flash.events.ServerSocketConnectEvent;
   import flash.net.ServerSocket;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import net.play5d.game.bvn.win.sockets.events.SocketEvent;
   
   public class SocketServer extends EventDispatcher
   {
      
      
      public var connected:Boolean;
      
      public function SocketServer() {}
      
      public static function get I() : SocketServer {}
      
      public function get port() : int {}
      
      public function bind(param1:int) : void {}
      
      public function get clients() : Vector.<Socket> {}
      
      public function close() : void {}
      
      public function getClientByIP(param1:String) : Socket {}
      
      public function sendAll(param1:Object) : void {}
      
      public function send(param1:Socket, param2:Object) : void {}
      
      public function sendJson(param1:*, param2:Object) : void {}
      
      public function sendByIP(param1:String, param2:ByteArray) : void {}
      
      public function log(param1:String) : void {}
   }
}
