

package net.play5d.game.bvn.views.effects
{
   import flash.geom.ColorTransform;
   import net.play5d.game.bvn.data.EffectVO;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class SpecialEffectView extends EffectView
   {
      
      public function SpecialEffectView(data:EffectVO) {}
      
      override public function setTarget(v:IGameSprite) : void {}
      
      override public function start(x:Number = 0, y:Number = 0, direct:int = 1) : void {}
      
      override public function render() : void {}
   }
}
