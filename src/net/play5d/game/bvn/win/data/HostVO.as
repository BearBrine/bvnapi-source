

package net.play5d.game.bvn.win.data
{
   public class HostVO
   {
      
      
      public var ip:String;
      
      public var tcpPort:int;
      
      public var udpPort:int;
      
      public var ownerName:String;
      
      public var name:String;
      
      public var password:String;
      
      public var gameMode:int = 1;
      
      public var status:int = 0;
      
      public var updateTime:Date;
      
      public function HostVO() {}
      
      public function toJson() : String {}
      
      public function readJson(param1:String) : void {}
      
      public function getListName() : String {}
      
      public function getGameModeStr() : String {}
   }
}
