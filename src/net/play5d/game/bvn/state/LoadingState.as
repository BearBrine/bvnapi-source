

package net.play5d.game.bvn.state
{
   import com.greensock.TweenLite;
   import flash.display.DisplayObject;
   import flash.events.DataEvent;
   import flash.utils.setTimeout;
   import net.play5d.game.bvn.Debugger;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.GameLoader;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.ctrl.StateCtrl;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.FighterModel;
   import net.play5d.game.bvn.data.FighterVO;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.GameRunFighterGroup;
   import net.play5d.game.bvn.data.MapModel;
   import net.play5d.game.bvn.data.MapVO;
   import net.play5d.game.bvn.data.SelectVO;
   import net.play5d.game.bvn.fighter.Assister;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.map.MapMain;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.ui.select.SelectIndexUI;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.stage.Istage;
   
   public class LoadingState implements Istage
   {
      
      public static var AUTO_START_GAME:Boolean = true;
      
      public function LoadingState() {}
      
      public function get display() : DisplayObject {}
      
      public function p1SelectFinish() : Boolean {}
      
      public function p2SelectFinish() : Boolean {}
      
      public function selectFinish() : Boolean {}
      
      public function getSort() : Array {}
      
      public function setOrder(param1:int, param2:Array) : void {}
      
      public function build() : void {}
      
      public function gotoGame(param1:Array, param2:Array) : void {}
      
      public function afterBuild() : void {}
      
      public function destory(param1:Function = null) : void {}
   }
}
