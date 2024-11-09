

package net.play5d.game.bvn.win.views.lan
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.win.data.LanGameModel;
   import net.play5d.game.bvn.win.utils.UIAssetUtil;
   import net.play5d.kyo.stage.Istage;
   import net.play5d.kyo.utils.KyoBtnUtils;
   
   public class ProfileDialog implements Istage
   {
      
      public var onClose:Function;
      
      public function ProfileDialog() {}
      
      public function get display() : DisplayObject {}
      
      public function build() : void {}
      
      public function close() : void {}
      
      public function afterBuild() : void {}
      
      public function destory(param1:Function = null) : void {}
   }
}
