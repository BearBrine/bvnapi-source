

package net.play5d.game.bvn.data
{
   import net.play5d.kyo.utils.KyoUtils;
   
   public class KeyConfigVO
   {
      
      
      public var id:int;
      
      public var up:uint;
      
      public var down:uint;
      
      public var left:uint;
      
      public var right:uint;
      
      public var attack:uint;
      
      public var jump:uint;
      
      public var dash:uint;
      
      public var skill:uint;
      
      public var superKill:uint;
      
      public var beckons:uint;
      
      public var selects:Array;
      
      public function KeyConfigVO(param1:int) {}
      
      public function setKeys(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint) : void {}
      
      public function toSaveObj() : Object {}
      
      public function readSaveObj(param1:Object) : void {}
      
      public function clone() : KeyConfigVO {}
   }
}
