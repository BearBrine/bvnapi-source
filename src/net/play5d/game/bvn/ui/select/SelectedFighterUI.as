

package net.play5d.game.bvn.ui.select
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.filters.GlowFilter;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.data.FighterVO;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.ui.UIUtils;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.display.BitmapText;
   
   public class SelectedFighterUI extends EventDispatcher
   {
      
      
      public var ui:Sprite;
      
      public var trueY:Number = 0;
      
      public function SelectedFighterUI(param1:Sprite) {}
      
      public function mouseEnabled(param1:Boolean) : void {}
      
      public function destory() : void {}
      
      public function setFighter(param1:FighterVO) : void {}
      
      public function getFighter() : FighterVO {}
      
      public function getFighterIndex() : int {}
      
      public function setFighterIndex(param1:int) : void {}
      
      public function setAssister() : void {}
   }
}
