

package net.play5d.game.bvn.fighter.models
{
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class HitVO
   {
      
      
      public var id:String;
      
      public var owner:IGameSprite;
      
      public var power:Number = 0;
      
      public var powerRate:Number = 1;
      
      public var hitType:int = 1;
      
      public var isBreakDef:Boolean = false;
      
      public var hitx:Number = 0;
      
      public var hity:Number = 0;
      
      public var hurtTime:Number = 300;
      
      public var hurtType:int = 0;
      
      public var checkDirect:Boolean = true;
      
      public var currentArea:Rectangle;
      
      public function HitVO(param1:Object = null) {}
      
      public function clone() : HitVO {}
      
      public function isBisha() : Boolean {}
      
      public function isCatch() : Boolean {}
      
      public function getDamage() : int {}
   }
}
