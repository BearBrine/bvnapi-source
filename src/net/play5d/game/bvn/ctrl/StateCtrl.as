

package net.play5d.game.bvn.ctrl
{
   import flash.display.Sprite;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ui.QuickTransUI;
   import net.play5d.game.bvn.ui.TransUI;
   
   public class StateCtrl
   {
      
      
      public var transEnabled:Boolean = true;
      
      public function StateCtrl() {}
      
      public static function get I() : StateCtrl {}
      
      public function transIn(param1:Function = null, param2:Boolean = false) : void {}
      
      public function transOut(param1:Function = null, param2:Boolean = true) : void {}
      
      public function quickTrans(param1:Function = null) : void {}
      
      public function clearTrans() : void {}
   }
}
