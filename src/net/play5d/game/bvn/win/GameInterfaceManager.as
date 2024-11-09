

package net.play5d.game.bvn.win
{
   import flash.desktop.NativeApplication;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.Matrix;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.ConfigVO;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.input.IGameInput;
   import net.play5d.game.bvn.interfaces.IExtendConfig;
   import net.play5d.game.bvn.interfaces.IFighterActionCtrl;
   import net.play5d.game.bvn.interfaces.IGameInterface;
   import net.play5d.game.bvn.map.MapMain;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.utils.EmbedAssetUtils;
   import net.play5d.game.bvn.utils.PayUtils;
   import net.play5d.game.bvn.utils.URL;
   import net.play5d.game.bvn.win.ctrls.LANClientCtrl;
   import net.play5d.game.bvn.win.ctrls.LANGameCtrl;
   import net.play5d.game.bvn.win.ctrls.LANServerCtrl;
   import net.play5d.game.bvn.win.data.ExtendConfig;
   import net.play5d.game.bvn.win.input.InputManager;
   import net.play5d.game.bvn.win.utils.FileUtils;
   import net.play5d.game.bvn.win.views.ViewManager;
   
   public class GameInterfaceManager implements IGameInterface
   {
      
      
      public function GameInterfaceManager() {}
      
      public static function get config() : ExtendConfig {}
      
      public function initTitleUI(param1:DisplayObject) : void {}
      
      public function moreGames() : void {}
      
      public function submitScore(param1:int) : void {}
      
      public function showRank() : void {}
      
      public function saveGame(param1:Object) : void {}
      
      public function loadGame() : Object {}
      
      public function getFighterCtrl(param1:int) : IFighterActionCtrl {}
      
      public function getGameMenu() : Array {}
      
      public function getSettingMenu() : Array {}
      
      public function getGameInput(param1:String) : Vector.<IGameInput> {}
      
      public function getConfigExtend() : IExtendConfig {}
      
      public function afterBuildGame() : void {}
      
      public function updateInputConfig() : Boolean {}
      
      public function applyConfig(param1:ConfigVO) : void {}
      
      public function getCreadits(param1:String) : Sprite {}
   }
}
