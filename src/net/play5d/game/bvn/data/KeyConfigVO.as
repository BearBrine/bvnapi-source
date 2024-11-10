

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
      
      public function KeyConfigVO(id:int) {}
      
      public function setKeys(up:uint, down:uint, left:uint, right:uint, attack:uint, jump:uint, dash:uint, skill:uint, superKill:uint, beckons:uint) : void {}
      
      public function toSaveObj() : Object {}
      
      public function readSaveObj(o:Object) : void {}
      
      public function clone() : KeyConfigVO {}
   }
}
