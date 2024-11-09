

package net.play5d.game.bvn.ui.fight
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.data.GameRunFighterGroup;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.game.bvn.ui.WinUI;
   
   public class FightBar
   {
      
      public function FightBar(param1:*) {} //hpbar_mc
      
      public function get ui() : DisplayObject {}
      
      public function destory() : void {}
      
      public function initScore() : void {}
      
      public function setScore(param1:int) : void {}
      
      public function showWin(param1:FighterMain, param2:int) : void {}
      
      public function setFighter(param1:GameRunFighterGroup = null, param2:GameRunFighterGroup = null) : void {}
      
      public function render() : void {}
      
      public function fadIn(param1:Boolean) : void {}
      
      public function fadOut(param1:Boolean) : void {}
      
      public function renderAnimate() : void {}
   }
}
