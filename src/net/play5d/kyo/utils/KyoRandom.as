

package net.play5d.kyo.utils
{
   public class KyoRandom
   {
      
      
      public function KyoRandom() {}
      
      public static function getRandomInArray(array:Object, deleteSelect:Boolean = false) : * {}
      
      public static function getRandomSomeInArray(array:Array, amount:int, repeat:Boolean = false) : Array {}
      
      public static function getRandomOne(... params) : * {}
      
      public static function between(A:Number, B:Number) : Number {}
      
      public static function getRandomByRate(array:Array, attributeName:String) : * {}
      
      public static function getRandomByRateLite(array:Array, attributeName:String, randMx:Number = 1) : * {}
      
      public static function getRandomInts(from:int, to:int) : Array {}
      
      public static function arraySortRandom(array:Array) : void {}
      
      public static function getRandomColor(from:uint = 0, to:uint = 16777215) : uint {}
   }
}
