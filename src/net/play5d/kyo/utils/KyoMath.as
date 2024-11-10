

package net.play5d.kyo.utils
{
   import flash.geom.Point;
   
   public class KyoMath
   {
      
      
      public function KyoMath() {}
      
      public static function fixRange(number:Number, min:Number, max:Number) : Number {}
      
      public static function inRange(number:Number, min:Number, max:Number) : Boolean {}
      
      public static function decimal(num:Number, n:int, mathFun:Function = null) : Number {}
      
      public static function average(... params) : Number {}
      
      public static function sum(... params) : Number {}
      
      public static function getAngleByPoints(A:Point, B:Point) : int {}
      
      public static function getDistanceByPoints(A:Point, B:Point) : Number {}
      
      public static function getPointByRadians(point:Point, radious:Number, scale:Number = 1) : Point {}
      
      public static function asRadians(degrees:Number) : Number {}
      
      public static function velocityFromAngle(angle:int, speed:int, isDegree:Boolean = true) : Point {}
   }
}
