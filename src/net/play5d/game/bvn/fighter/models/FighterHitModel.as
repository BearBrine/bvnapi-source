

package net.play5d.game.bvn.fighter.models
{
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class FighterHitModel
   {
      
      public function FighterHitModel(param1:IGameSprite) {}
      
      public function destory() : void {}
      
      public function clear() : void {}
      
      public function getHitVO(param1:String) : HitVO {}
      
      public function getHitVOLike(param1:String) : Vector.<HitVO> {}
      
      public function getHitVOByDisplayName(param1:String) : HitVO {}
      
      public function addHitVO(param1:String, param2:Object) : void {}
      
      public function setPowerRate(param1:Number) : void {}
   }
}
