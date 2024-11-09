

package net.play5d.game.bvn.win.views.lan
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.win.ctrls.LANClientCtrl;
   import net.play5d.game.bvn.win.data.HostVO;
   import net.play5d.game.bvn.win.utils.LANUtils;
   import net.play5d.game.bvn.win.utils.UIAssetUtil;
   import net.play5d.kyo.stage.Istage;
   
   public class HostDetailDialog implements Istage
   {
      
      public function HostDetailDialog() {}
      
      public function get display() : DisplayObject {}
      
      public function build() : void {}
      
      public function setData(param1:HostVO) : void {}
      
      public function afterBuild() : void {}
      
      public function destory(param1:Function = null) : void {}
   }
}
