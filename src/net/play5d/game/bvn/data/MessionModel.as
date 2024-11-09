

package net.play5d.game.bvn.data
{
   import net.play5d.game.bvn.ctrl.GameLogic;
   
   public class MessionModel
   {
      
      
      public var AI_LEVEL:int = 6;
      
      public function MessionModel() {}
      
      public static function get I() : MessionModel {}
      
      public function initByXML(param1:XML) : void {}
      
      public function getMession(param1:int, param2:int) : MessionVO {}
      
      public function getCurrentMessionStage() : MessionStageVO {}
      
      public function initMession() : void {}
      
      public function reset() : void {}
      
      public function messionComplete() : void {}
      
      public function missionAllComplete() : Boolean {}
   }
}
