

package net.play5d.kyo.utils
{
   import flash.geom.Point;
   
   public class KyoMath
   {
      
      
      public function KyoMath() {}
      
      public static function fixRange(param1:Number, param2:Number, param3:Number) : Number {}
      
      public static function inRange(param1:Number, param2:Number, param3:Number) : Boolean {}
      
      public static function decimal(param1:Number, param2:int, param3:Function = null) : Number {}
      
      public static function average(... rest) : Number {}
      
      public static function sum(... rest) : Number {}
      
      public static function getAngleByPoints(param1:Point, param2:Point) : int {}
      
      public static function getDistanceByPoints(param1:Point, param2:Point) : Number {}
      
      public static function getPointByRadians(param1:Point, param2:Number, param3:Number = 1) : Point {}
      
      public static function asRadians(param1:Number) : Number {}
      
      public static function velocityFromAngle(param1:int, param2:int, param3:Boolean = true) : Point {}
   }
}
