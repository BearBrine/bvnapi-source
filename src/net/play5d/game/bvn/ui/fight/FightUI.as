

package net.play5d.game.bvn.ui.fight
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.geom.Point;
   import flash.media.SoundTransform;
   import flash.utils.getTimer;
   import flash.utils.setTimeout;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.GameMode;
   import net.play5d.game.bvn.data.GameRunFighterGroup;
   import net.play5d.game.bvn.events.GameEvent;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.game.bvn.ui.IGameUI;
   import net.play5d.game.bvn.ui.PauseDialog;
   import net.play5d.game.bvn.utils.ResUtils;
   
   public class FightUI implements IGameUI
   {
      
      public static var QI_BAR_MODE:int;
      
      
      public var ui:*; //ui_fight
      
      public function FightUI() {}
      
      public function initlize(param1:GameRunFighterGroup, param2:GameRunFighterGroup) : void {}
      
      public function setVolume(param1:Number) : void {}
      
      public function showWins(param1:FighterMain, param2:int) : void {}
      
      public function destory() : void {}
      
      public function getUI() : DisplayObject {}
      
      public function render() : void {}
      
      public function renderAnimate() : void {}
      
      public function fadIn(param1:Boolean = true) : void {}
      
      public function fadOut(param1:Boolean = true) : void {}
      
      public function showHits(param1:int, param2:int) : void {}
      
      public function hideHits(param1:int) : void {}
      
      public function showStart(param1:Function = null, param2:Object = null) : void {}
      
      public function showEnd(param1:Function = null, param2:Object = null) : void {}
      
      public function clearStartAndEnd() : void {}
      
      public function pause() : void {}
      
      public function resume() : void {}
   }
}
