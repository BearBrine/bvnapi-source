

package net.play5d.game.bvn.win.sockets.events
{
   import flash.events.Event;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   
   public class SocketEvent extends Event
   {
      
      public static const CLIENT_CONNECT:String = "SocketEvent_CLIENT_CONNECT";
      
      public static const CLIENT_DIS_CONNECT:String = "SocketEvent_CLIENT_DIS_CONNECT";
      
      public static const RECEIVE_DATA:String = "SocketEvent_RECEIVE_DATA";
      
      public static const CLOSE:String = "SocketEvent_CLOSE";
      
      public static const ERROR:String = "SocketEvent_ERROR";
      
      
      public var clientSocket:Socket;
      
      public var data:ByteArray;
      
      public var error:String;
      
      public function SocketEvent(param1:String, param2:Boolean = false, param3:Boolean = false) {}
      
      public function getDataObject() : Object {}
   }
}
