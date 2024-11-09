

package net.play5d.game.bvn.win.sockets
{
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.events.IOErrorEvent;
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import net.play5d.game.bvn.win.sockets.events.SocketEvent;
   
   public class SocketClient extends EventDispatcher
   {
      
      public var isConnected:Boolean;
      
      public function SocketClient() {}
      
      public function getSocketServer() : String {}
      
      public function connect(param1:String, param2:int) : void {}
      
      public function close() : void {}
      
      public function send(param1:Object) : void {}
      
      public function sendJSON(param1:Object) : void {}
   }
}
