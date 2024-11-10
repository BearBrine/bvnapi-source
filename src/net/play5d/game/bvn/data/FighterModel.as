

package net.play5d.game.bvn.data
{
   public class FighterModel
   {
      
      public function FighterModel() {}
      
      public static function get I() : FighterModel {}
      
      public function getAllFighters() : Object {}
      
      public function getFighters(comicType:int = -1, condition:Function = null) : Vector.<FighterVO> {}
      
      public function getFighter(id:String, clone:Boolean = false) : FighterVO {}
      
      public function initByXML(xml:XML) : void {}
   }
}
