

package net.play5d.game.bvn.fighter.vos
{
   import flash.geom.Point;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class MoveTargetParamVO
   {
      
      
      public var x:Number;
      
      public var y:Number;
      
      public var followMcName:String;
      
      public var target:IGameSprite;
      
      public var speed:Point;
      
      public function MoveTargetParamVO(params:Object = null) {}
      
      public function setTarget(v:IGameSprite) : void {}
      
      public function clear() : void {}
   }
}
