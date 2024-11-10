

package net.play5d.game.bvn.views.effects
{
   import flash.geom.ColorTransform;
   import net.play5d.game.bvn.data.EffectVO;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.vos.FighterBuffVO;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class BuffEffectView extends EffectView
   {
      
      public function BuffEffectView(data:EffectVO) {}
      
      public function setBuff(v:FighterBuffVO) : void {}
      
      override public function setTarget(v:IGameSprite) : void {}
      
      override public function render() : void {}
   }
}
