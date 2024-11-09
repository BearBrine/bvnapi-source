

package net.play5d.game.bvn.win.views.lan
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.win.ctrls.LANServerCtrl;
   import net.play5d.game.bvn.win.data.HostVO;
   import net.play5d.game.bvn.win.data.LanGameModel;
   import net.play5d.game.bvn.win.utils.UIAssetUtil;
   import net.play5d.kyo.stage.Istage;
   import net.play5d.kyo.utils.KyoBtnUtils;
   
   public class LANHostCreateDialog implements Istage
   {
      
      public var onCreate:Function;
      
      public var onClose:Function;
      
      public function LANHostCreateDialog() {}
      
      public function get display() : DisplayObject {}
      
      public function close() : void {}
      
      public function build() : void {}
      
      public function afterBuild() : void {}
      
      public function destory(param1:Function = null) : void {}
   }
}
