

package net.play5d.game.bvn.fighter.models
{
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class FighterHitModel
   {
      
      public function FighterHitModel(fighter:IGameSprite) {}
      
      public function destory() : void {}
      
      public function clear() : void {}
      
      public function getHitVO(id:String) : HitVO {}
      
      public function getHitVOLike(likeId:String) : Vector.<HitVO> {}
      
      public function getHitVOByDisplayName(name:String) : HitVO {}
      
      public function addHitVO(id:String, obj:Object) : void {}
      
      public function setPowerRate(v:Number) : void {}
   }
}
