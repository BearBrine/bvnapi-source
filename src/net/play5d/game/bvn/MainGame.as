

package net.play5d.game.bvn
{
   import flash.display.Sprite;
   import flash.display.Stage;
   import flash.events.DataEvent;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.EffectModel;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.interfaces.GameInterface;
   import net.play5d.game.bvn.state.CongratulateState;
   import net.play5d.game.bvn.state.CreditsState;
   import net.play5d.game.bvn.state.GameLoadingState;
   import net.play5d.game.bvn.state.GameOverState;
   import net.play5d.game.bvn.state.GameState;
   import net.play5d.game.bvn.state.HowToPlayState;
   import net.play5d.game.bvn.state.LoadingState;
   import net.play5d.game.bvn.state.LogoState;
   import net.play5d.game.bvn.state.MenuState;
   import net.play5d.game.bvn.state.SelectFighterStage;
   import net.play5d.game.bvn.state.SettingState;
   import net.play5d.game.bvn.state.WinnerState;
   import net.play5d.game.bvn.utils.GameLoger;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.stage.KyoStageCtrl;
   
   public class MainGame
   {
      
      public static const VERSION:String = "V3.3";
      
      public static const VERSION_DATE:String = "2019.3.32";
      
      public static var UPDATE_INFO:String;
      
      public static var stageCtrl:KyoStageCtrl;
      
      public static var I:MainGame;
      
      public function MainGame() {}
      
      public function get root() : Sprite {}
      
      public function get stage() : Stage {}
      
      public function initlize(param1:Sprite, param2:Stage, param3:Function = null, param4:Function = null) : void {}
      
      public function getFPS() : Number {}
      
      public function setFPS(param1:Number) : void {}
      
      public function goLogo() : void {}
      
      public function goMenu() : void {}
      
      public function goHowToPlay() : void {}
      
      public function goSelect() : void {}
      
      public function loadGame() : void {}
      
      public function goGame() : void {}
      
      public function goOption() : void {}
      
      public function goContinue() : void {}
      
      public function goGameOver() : void {}
      
      public function goWinner() : void {}
      
      public function goCredits() : void {}
      
      public function moreGames() : void {}
      
      public function goCongratulations() : void {}
      
      public function submitScore() : void {}
      
      public function showRank() : void {}
   }
}
