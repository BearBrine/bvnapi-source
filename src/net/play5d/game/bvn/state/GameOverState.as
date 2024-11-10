

package net.play5d.game.bvn.state
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.DataEvent;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.GameLogic;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.ctrl.StateCtrl;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.events.GameEvent;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.display.bitmap.BitmapFontText;
   import net.play5d.kyo.stage.Istage;
   import net.play5d.kyo.utils.setFrameOut;
   
   public class GameOverState implements Istage
   {
      
      public function GameOverState() {}
      
      public function showContinue() : void {}
      
      public function showGameOver() : void {}
      
      public function get display() : DisplayObject {}
      
      public function build() : void {}
      
      public function afterBuild() : void {}
      
      public function destory(back:Function = null) : void {}
   }
}
