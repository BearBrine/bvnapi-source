

package net.play5d.game.bvn.win.views.lan
{
   import flash.display.DisplayObject;
   import flash.display.SimpleButton;
   import flash.display.Sprite;
   import flash.text.TextField;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.win.ctrls.LANClientCtrl;
   import net.play5d.game.bvn.win.data.HostVO;
   import net.play5d.game.bvn.win.utils.UIAssetUtil;
   import net.play5d.kyo.stage.Istage;
   import net.play5d.kyo.utils.KyoBtnUtils;
   
   public class HostListDialog implements Istage
   {
      
      
      public var onClose:Function;
      
      public function HostListDialog() {}
      
      public function findHosts() : void {}
      
      public function build() : void {}
      
      public function close() : void {}
      
      public function afterBuild() : void {}
      
      public function get display() : DisplayObject {}
      
      public function destory(param1:Function = null) : void {}
   }
}
