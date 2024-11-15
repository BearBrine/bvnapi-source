

package net.play5d.game.bvn.data
{
   import net.play5d.game.bvn.Debugger;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.interfaces.GameInterface;
   
   public class GameData
   {
      
      
      public var config:ConfigVO;
      
      public var p1Select:SelectVO;
      
      public var p2Select:SelectVO;
      
      public var selectMap:String;
      
      public var score:int = 0;
      
      public var winnerId:String;
      
      public var isFristRun:Boolean = true;
      
      public function GameData() {}
      
      public static function get I() : GameData {}
      
      public function loadConfig(back:Function, fail:Function = null) : void {}
      
      public function saveData() : void {}
      
      public function loadData() : void {}
      
      public function loadSelect(url:String) : void {}
      
      public function setSelectData(xml:XML) : void {}
   }
}
