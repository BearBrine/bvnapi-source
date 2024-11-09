

package net.play5d.game.bvn.utils
{
   import flash.utils.Dictionary;
   import net.play5d.game.bvn.data.EffectModel;
   import net.play5d.game.bvn.data.EffectVO;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.views.effects.BuffEffectView;
   import net.play5d.game.bvn.views.effects.EffectView;
   import net.play5d.game.bvn.views.effects.ShineEffectView;
   import net.play5d.game.bvn.views.effects.SpecialEffectView;
   import net.play5d.game.bvn.views.effects.SteelHitEffect;
   
   public class EffectManager
   {
      
      public function EffectManager() {}
      
      public function destory() : void {}
      
      public function getEffectVOByHitVO(param1:HitVO) : EffectVO {}
      
      public function getEffectView(param1:EffectVO) : EffectView {}
      
      public function getShine() : ShineEffectView {}
   }
}
