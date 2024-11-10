

package net.play5d.game.bvn.ui.select
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.events.TouchEvent;
   import flash.filters.GlowFilter;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.MapModel;
   import net.play5d.game.bvn.data.MapVO;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.ui.UIUtils;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.display.BitmapText;
   import net.play5d.kyo.utils.KyoRandom;
   
   public class MapSelectUI extends Sprite
   {
      
      
      public var enabled:Boolean = false;
      
      public var inputType:String;
      
      public function MapSelectUI() {}
      
      public function addMouseEvents(prev:Function, next:Function, confrim:Function) : void {}
      
      public function destory() : void {}
      
      public function select(back:Function) : void {}
      
      public function prev() : void {}
      
      public function next() : void {}
   }
}
