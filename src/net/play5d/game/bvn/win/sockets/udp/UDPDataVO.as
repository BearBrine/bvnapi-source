

package net.play5d.game.bvn.win.sockets.udp
{
   import flash.utils.ByteArray;
   
   public class UDPDataVO
   {
      
      public var dataType:int;
      
      public var fromIP:String;
      
      public var fromPort:int;
      
      public function UDPDataVO() {}
      
      public function getDataByteArray() : ByteArray {}
      
      public function getDataString() : String {}
      
      public function getDataObject() : Object {}
      
      public function setData(param1:Object) : void {}
   }
}
