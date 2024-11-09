

package net.play5d.game.bvn.win.utils
{
   import net.play5d.game.bvn.win.ctrls.LANServerCtrl;
   import net.play5d.game.bvn.win.data.LanGameModel;
   
   public class SocketMsgFactory
   {
      
      
      public function SocketMsgFactory() {}
      
      public static function createFindHostMsg() : Object {}
      
      public static function createFindHostBackMsg() : Object {}
      
      public static function createJoinMsg() : Object {}
      
      public static function createJoinSuccMsg() : Object {}
      
      public static function createJoinInMsg() : Object {}
      
      public static function createJoinFailMsg(param1:String = null) : Object {}
      
      public static function createKickOutMsg(param1:String = null) : Object {}
      
      public static function createChart(param1:String, param2:String) : Object {}
      
      public static function createStartGame() : Object {}
   }
}
