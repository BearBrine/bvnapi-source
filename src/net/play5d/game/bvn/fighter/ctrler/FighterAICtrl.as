

package net.play5d.game.bvn.fighter.ctrler
{
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.ctrler.ai.FighterAILogic;
   import net.play5d.game.bvn.interfaces.IFighterActionCtrl;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class FighterAICtrl implements IFighterActionCtrl
   {
      
      
      public var AILevel:int;
      
      public var fighter:FighterMain;
      
      public function FighterAICtrl() {}
      
      public function initlize() : void {}
      
      public function destory() : void {}
      
      public function enabled() : Boolean {}
      
      public function render() : void {}
      
      public function renderAnimate() : void {}
      
      public function moveLEFT() : Boolean {}
      
      public function moveRIGHT() : Boolean {}
      
      public function defense() : Boolean {}
      
      public function attack() : Boolean {}
      
      public function jump() : Boolean {}
      
      public function jumpQuick() : Boolean {}
      
      public function jumpDown() : Boolean {}
      
      public function dash() : Boolean {}
      
      public function dashJump() : Boolean {}
      
      public function skill1() : Boolean {}
      
      public function skill2() : Boolean {}
      
      public function zhao1() : Boolean {}
      
      public function zhao2() : Boolean {}
      
      public function zhao3() : Boolean {}
      
      public function catch1() : Boolean {}
      
      public function catch2() : Boolean {}
      
      public function bisha() : Boolean {}
      
      public function bishaUP() : Boolean {}
      
      public function bishaSUPER() : Boolean {}
      
      public function assist() : Boolean {}
      
      public function specailSkill() : Boolean {}
      
      public function attackAIR() : Boolean {}
      
      public function skillAIR() : Boolean {}
      
      public function bishaAIR() : Boolean {}
      
      public function waiKai() : Boolean {}
      
      public function waiKaiW() : Boolean {}
      
      public function waiKaiS() : Boolean {}
      
      public function ghostStep() : Boolean {}
      
      public function ghostJump() : Boolean {}
      
      public function ghostJumpDown() : Boolean {}
   }
}
