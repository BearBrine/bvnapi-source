

package net.play5d.game.bvn.win.sockets.udp
{
   import flash.events.DatagramSocketDataEvent;
   import flash.net.DatagramSocket;
   import flash.net.InterfaceAddress;
   import flash.net.NetworkInfo;
   import flash.net.NetworkInterface;
   import flash.utils.ByteArray;
   
   public class UDPSocket
   {
      
      public function UDPSocket() {}
      
      public function listen(param1:int) : void {}
      
      public function unListen() : void {}
      
      public function addDataHandler(param1:Function) : void {}
      
      public function removeDataHandler(param1:Function) : void {}
      
      public function send(param1:String, param2:int, param3:Object) : void {}
      
      public function sendBroadcast(param1:int, param2:Object) : void {}
   }
}
