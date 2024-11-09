

package net.play5d.game.bvn.state
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.utils.setTimeout;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.KeyConfigVO;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.input.KyoKeyCode;
   import net.play5d.kyo.stage.Istage;
   
   public class HowToPlayState implements Istage
   {
      
      public function HowToPlayState() {}
      
      public function get display() : DisplayObject {}
      
      public function build() : void {}
      
      public function afterBuild() : void {}
      
      public function destory(param1:Function = null) : void {}
   }
}
