

package net.play5d.game.bvn.data
{
   import flash.geom.Point;
   
   public class SelectStageConfigVO
   {
      
      
      public var x:Number = 0;
      
      public var y:Number = 0;
      
      public var width:Number = 800;
      
      public var height:Number = 600;
      
      public var top:Number = 0;
      
      public var bottom:Number = 0;
      
      public var left:Number = 0;
      
      public var right:Number = 0;
      
      public var charList:SelectCharListConfigVO;
      
      public var assistList:SelectCharListConfigVO;
      
      public var unitSize:Point;
      
      public function SelectStageConfigVO() {}
      
      public function setByXML(xml:XML) : void {}
   }
}
