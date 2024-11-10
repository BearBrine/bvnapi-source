

package net.play5d.game.bvn.fighter.ctrler
{
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.vos.FighterBuffVO;
   
   public class FighterBuffCtrler
   {
      
      public function FighterBuffCtrler(fighter:FighterMain) {}
      
      public function destory() : void {}
      
      public function speedUp(upVal:Number = 0, hold:Number = 5) : void {}
      
      public function attackUp(rateVal:Number = 0, hold:Number = 5) : void {}
      
      public function defenseUp(upVal:Number = 0, hold:Number = 5) : void {}
      
      public function speedDown(downVal:Number = 0, hold:Number = 5) : void {}
      
      public function attackDown(rateVal:Number = 0, hold:Number = 5) : void {}
      
      public function defenseDown(downVal:Number = 0, hold:Number = 5) : void {}
      
      public function render() : void {}
   }
}
