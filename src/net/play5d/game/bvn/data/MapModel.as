

package net.play5d.game.bvn.data
{
   public class MapModel
   {
      
      public function MapModel() {}
      
      public static function get I() : MapModel {}
      
      public function getMap(id:String) : MapVO {}
      
      public function getAllMaps() : Array {}
      
      public function initByXML(xml:XML) : void {}
   }
}
