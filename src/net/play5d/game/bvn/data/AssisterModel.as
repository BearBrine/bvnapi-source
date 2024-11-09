

package net.play5d.game.bvn.data
{
   public class AssisterModel
   {
      
      public function AssisterModel() {}
      
      public static function get I() : AssisterModel {}
      
      public function getAllAssisters() : Object {}
      
      public function getAssisters(param1:int = -1, param2:Function = null) : Vector.<FighterVO> {}
      
      public function getAssister(param1:String, param2:Boolean = false) : FighterVO {}
      
      public function initByXML(param1:XML) : void {}
   }
}
