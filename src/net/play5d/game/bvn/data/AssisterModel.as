

package net.play5d.game.bvn.data
{
   public class AssisterModel
   {
      
      public function AssisterModel() {}
      
      public static function get I() : AssisterModel {}
      
      public function getAllAssisters() : Object {}
      
      public function getAssisters(comicType:int = -1, condition:Function = null) : Vector.<FighterVO> {}
      
      public function getAssister(id:String, clone:Boolean = false) : FighterVO {}
      
      public function initByXML(xml:XML) : void {}
   }
}
