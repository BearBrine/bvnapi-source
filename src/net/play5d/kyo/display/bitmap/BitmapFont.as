

package net.play5d.kyo.display.bitmap
{
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class BitmapFont
   {
      
      
      public var charGap:Number = 0;
      
      public var spaceGap:Number = 0;
      
      public var offsetX:Number = 0;
      
      public var offsetY:Number = 0;
      
      public function BitmapFont(fontXML:XML, fontBitmap:BitmapData) {}
      
      public function translate(str:String) : BitmapData {}
   }
}

class InsCharVO
{
   
   
   public var x:Number = 0;
   
   public var y:Number = 0;
   
   public var id:String;
   
   public var sx:int;
   
   public var sy:int;
   
   public var width:int;
   
   public var height:int;
   
   public var xoffset:int;
   
   public var yoffset:int;
   
   public var xadvance:int;
   
   public function InsCharVO(xml:XML = null) {}
   
   public function clone() : InsCharVO {}
}
