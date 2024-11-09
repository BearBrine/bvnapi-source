

package net.play5d.game.bvn.data
{
   public class FighterModel
   {
      
      public function FighterModel() {}
      
      public static function get I() : FighterModel {}
      
      public function getAllFighters() : Object {}
      
      public function getFighters(param1:int = -1, param2:Function = null) : Vector.<FighterVO> {}
      
      public function getFighter(param1:String, param2:Boolean = false) : FighterVO {}
      
      public function initByXML(param1:XML) : void {}
   }
}
