

package net.play5d.game.bvn.state
{
   import com.greensock.TweenLite;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.data.ConfigVO;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.KeyConfigVO;
   import net.play5d.game.bvn.events.SetBtnEvent;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.interfaces.IInnerSetUI;
   import net.play5d.game.bvn.ui.SetBtnGroup;
   import net.play5d.game.bvn.ui.SetCtrlBtnUI;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.stage.Istage;
   
   public class SettingState implements Istage
   {
      
      public function SettingState() {}
      
      public function get display() : DisplayObject {}
      
      public function build() : void {}
      
      public function goInnerSetPage(param1:IInnerSetUI) : void {}
      
      public function afterBuild() : void {}
      
      public function destory(param1:Function = null) : void {}
   }
}
