

package net.play5d.game.bvn.state
{
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.DisplayObject;
   import flash.events.DataEvent;
   import flash.utils.setTimeout;
   import net.play5d.game.bvn.Debugger;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.GameLogic;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.ctrl.StateCtrl;
   import net.play5d.game.bvn.data.AssisterModel;
   import net.play5d.game.bvn.data.FighterModel;
   import net.play5d.game.bvn.data.FighterVO;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.GameMode;
   import net.play5d.game.bvn.data.MessionModel;
   import net.play5d.game.bvn.data.SelectCharListConfigVO;
   import net.play5d.game.bvn.data.SelectCharListItemVO;
   import net.play5d.game.bvn.data.SelectStageConfigVO;
   import net.play5d.game.bvn.data.SelectVO;
   import net.play5d.game.bvn.events.GameEvent;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.ui.select.MapSelectUI;
   import net.play5d.game.bvn.ui.select.SelectFighterItem;
   import net.play5d.game.bvn.ui.select.SelectUIFactory;
   import net.play5d.game.bvn.ui.select.SelectedFighterGroup;
   import net.play5d.game.bvn.ui.select.SelecterItemUI;
   import net.play5d.game.bvn.utils.KeyBoarder;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.stage.Istage;
   import net.play5d.kyo.utils.KyoRandom;
   
   public class SelectFighterStage implements Istage
   {
      
      public static var AUTO_FINISH:Boolean = true;
      
      public function SelectFighterStage() {}
      
      public function get display() : DisplayObject {}
      
      public function build() : void {}
      
      public function get p1SelectFinish() : Boolean {}
      
      public function get p2SelectFinish() : Boolean {}
      
      public function setSelect(player:int, selects:Array) : void {}
      
      public function nextStep() : void {}
      
      public function goLoadGame() : void {}
      
      public function afterBuild() : void {}
      
      public function destory(back:Function = null) : void {}
   }
}
