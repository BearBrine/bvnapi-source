

package net.play5d.game.bvn.state
{
   import flash.display.DisplayObject;
   import net.play5d.game.bvn.Debugger;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.stage.Istage;
   
   public class GameLoadingState implements Istage
   {
      
      public function GameLoadingState() {}
      
      public function get display() : DisplayObject {}
      
      public function build() : void {}
      
      public function loadGame(param1:Function, param2:Function) : void {}
      
      public function afterBuild() : void {}
      
      public function destory(param1:Function = null) : void {}
   }
}
