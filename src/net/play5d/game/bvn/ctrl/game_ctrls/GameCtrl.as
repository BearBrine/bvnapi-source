

package net.play5d.game.bvn.ctrl.game_ctrls
{
   import flash.events.DataEvent;
   import flash.geom.ColorTransform;
   import net.play5d.game.bvn.Debugger;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.ctrl.GameLoader;
   import net.play5d.game.bvn.ctrl.GameLogic;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.GameMode;
   import net.play5d.game.bvn.data.GameRunDataVO;
   import net.play5d.game.bvn.data.GameRunFighterGroup;
   import net.play5d.game.bvn.data.MessionModel;
   import net.play5d.game.bvn.data.TeamMap;
   import net.play5d.game.bvn.data.TeamVO;
   import net.play5d.game.bvn.events.GameEvent;
   import net.play5d.game.bvn.fighter.FighterAttacker;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.ctrler.FighterAICtrl;
   import net.play5d.game.bvn.fighter.ctrler.FighterKeyCtrl;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.interfaces.GameInterface;
   import net.play5d.game.bvn.interfaces.IFighterActionCtrl;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.game.bvn.map.MapMain;
   import net.play5d.game.bvn.state.GameState;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.utils.KeyBoarder;
   
   public class GameCtrl
   {
      
      
      public var gameState:GameState;
      
      public const gameRunData:GameRunDataVO;
      
      public var actionEnable:Boolean = false;
      
      public var autoStartAble:Boolean = true;
      
      public var autoEndRoundAble:Boolean = true;
      
      public var fightFinished:Boolean;
      
      public function GameCtrl() {}
      
      public static function get I() : GameCtrl {}
      
      public function getAttacker(name:String, team:int) : FighterAttacker {}
      
      public function setRenderHit(v:Boolean) : void {}
      
      public function initlize(gameState:GameState) : void {}
      
      public function destory() : void {}
      
      public function getEnemyTeam(sp:IGameSprite) : TeamVO {}
      
      public function addGameSprite(teamId:int, sp:IGameSprite, index:int = -1) : void {}
      
      public function removeGameSprite(sp:IGameSprite, dispose:Boolean = false) : void {}
      
      public function startGame() : void {}
      
      public function doStartGame() : void {}
      
      public function startNextRound() : void {}
      
      public function fightFinish() : void {}
      
      public function pause(pauseUI:Boolean = false) : void {}
      
      public function resume(resumeUI:Boolean = false) : void {}
      
      public function gameEnd(winner:FighterMain, loser:FighterMain) : void {}
      
      public function doGameEnd(winner:FighterMain, loser:FighterMain) : void {}
      
      public function drawGame() : void {}
      
      public function slow(rate:Number) : void {}
      
      public function slowResume() : void {}
   }
}
