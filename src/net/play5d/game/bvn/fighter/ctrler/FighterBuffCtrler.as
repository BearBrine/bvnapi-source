

package net.play5d.game.bvn.fighter.ctrler
{
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.vos.FighterBuffVO;
   
   public class FighterBuffCtrler
   {
      
      public function FighterBuffCtrler(param1:FighterMain) {}
      
      public function destory() : void {}
      
      public function speedUp(param1:Number = 0, param2:Number = 5) : void {}
      
      public function attackUp(param1:Number = 0, param2:Number = 5) : void {}
      
      public function defenseUp(param1:Number = 0, param2:Number = 5) : void {}
      
      public function speedDown(param1:Number = 0, param2:Number = 5) : void {}
      
      public function attackDown(param1:Number = 0, param2:Number = 5) : void {}
      
      public function defenseDown(param1:Number = 0, param2:Number = 5) : void {}
      
      public function render() : void {}
   }
}
