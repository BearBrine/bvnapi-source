

package net.play5d.game.bvn.data
{
   public class MessionVO
   {
      
      
      public var comicType:int;
      
      public var gameMode:int;
      
      public var stageList:Vector.<MessionStageVO>;
      
      public function MessionVO() {}
      
      public function initByXML(xml:XML) : void {}
   }
}
