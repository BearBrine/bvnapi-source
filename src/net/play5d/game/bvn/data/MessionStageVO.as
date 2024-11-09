

package net.play5d.game.bvn.data
{
   import net.play5d.kyo.utils.KyoRandom;
   
   public class MessionStageVO
   {
      
      
      public var fighters:Array;
      
      public var assister:String;
      
      public var map:String;
      
      public var mession:MessionVO;
      
      public var attackRate:Number = 1;
      
      public var hpRate:Number = 1;
      
      public function MessionStageVO() {}
      
      public function getFighters() : Array {}
   }
}
