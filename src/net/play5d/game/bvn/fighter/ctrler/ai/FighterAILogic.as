

package net.play5d.game.bvn.fighter.ctrler.ai
{
   import flash.geom.Point;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.fighter.Assister;
   import net.play5d.game.bvn.fighter.Bullet;
   import net.play5d.game.bvn.fighter.FighterAttacker;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class FighterAILogic extends FighterAILogicBase
   {
      
      
      public var moveLeft:Boolean;
      
      public var moveRight:Boolean;
      
      public var jump:Boolean;
      
      public var jumpDown:Boolean;
      
      public var dash:Boolean;
      
      public var downJump:Boolean;
      
      public var defense:Boolean;
      
      public var attack:Boolean;
      
      public var attackAIR:Boolean;
      
      public var skillAIR:Boolean;
      
      public var bishaAIR:Boolean;
      
      public var skill1:Boolean;
      
      public var skill2:Boolean;
      
      public var zhao1:Boolean;
      
      public var zhao2:Boolean;
      
      public var zhao3:Boolean;
      
      public var catch1:Boolean;
      
      public var catch2:Boolean;
      
      public var bisha:Boolean;
      
      public var bishaUP:Boolean;
      
      public var bishaSUPER:Boolean;
      
      public var assist:Boolean;
      
      public var specialSkill:Boolean;
      
      public var ghostStep:Boolean;
      
      public var ghostJump:Boolean;
      
      public var ghostJumpDowm:Boolean;
      
      public function FighterAILogic(AILevel:int, fighter:FighterMain) {}
      
      override public function render() : void {}
      
      override protected function updateActionAI() : void {}
      
      public function updateBisha() : void {}
   }
}
