

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
      
      public function initlize(p1:GameRunFighterGroup, p2:GameRunFighterGroup) : void {}
      
      public function setVolume(v:Number) : void {}
      
      public function showWins(fighter:FighterMain, wins:int) : void {}
      
      public function destory() : void {}
      
      public function getUI() : DisplayObject {}
      
      public function render() : void {}
      
      public function renderAnimate() : void {}
      
      public function fadIn(animate:Boolean = true) : void {}
      
      public function fadOut(animate:Boolean = true) : void {}
      
      public function showHits(hits:int, id:int) : void {}
      
      public function hideHits(id:int) : void {}
      
      public function showStart(finishBack:Function = null, params:Object = null) : void {}
      
      public function showEnd(finishBack:Function = null, params:Object = null) : void {}
      
      public function clearStartAndEnd() : void {}
      
      public function pause() : void {}
      
      public function resume() : void {}
   }
}
