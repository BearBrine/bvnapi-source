

package net.play5d.game.bvn.fighter.vos
{
   import net.play5d.game.bvn.GameConfig;
   
   public class FighterBuffVO
   {
      
      
      public var param:String;
      
      public var resumeValue:Number = 0;
      
      public var finished:Boolean = false;
      
      public function FighterBuffVO(param1:String, param2:Number = 1) {}
      
      public function setHold(param1:Number) : void {}
      
      public function render() : Boolean {}
   }
}
