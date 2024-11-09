

package net.play5d.game.bvn.win.views.lan
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.data.GameMode;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.win.ctrls.LANClientCtrl;
   import net.play5d.game.bvn.win.ctrls.LANServerCtrl;
   import net.play5d.game.bvn.win.data.HostVO;
   import net.play5d.game.bvn.win.data.LanGameModel;
   import net.play5d.game.bvn.win.utils.UIAssetUtil;
   import net.play5d.kyo.stage.Istage;
   import net.play5d.kyo.utils.KyoBtnUtils;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class LANRoomState implements Istage
   {
      
      public function LANRoomState() {}
      
      public function get display() : DisplayObject {}
      
      public function build() : void {}
      
      public function setStartAble(param1:Boolean) : void {}
      
      public function hostMode() : void {}
      
      public function clientMode(param1:HostVO) : void {}
      
      public function afterBuild() : void {}
      
      public function destory(param1:Function = null) : void {}
      
      public function startGameTimer() : void {}
      
      public function addPlayer(param1:String, param2:String) : void {}
      
      public function removePlayer(param1:String) : void {}
      
      public function pushChart(param1:String, param2:String = null) : void {}
      
      public function exitRoom(param1:String = null) : void {}
      
      public function lockStart() : void {}
   }
}
