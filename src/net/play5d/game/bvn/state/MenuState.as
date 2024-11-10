

package net.play5d.game.bvn.state
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.setTimeout;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.interfaces.GameInterface;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.ui.MenuBtnGroup;
   import net.play5d.game.bvn.ui.UIUtils;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.stage.Istage;
   
   public class MenuState extends Sprite implements Istage
   {
      
      public function MenuState() {}
      
      public function get display() : DisplayObject {}
      
      public function build() : void {}
      
      public function afterBuild() : void {}
      
      public function destory(back:Function = null) : void {}
   }
}
