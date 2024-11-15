

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
      
      public function FightBar(ui:*) {} //hpbar_mc
      
      public function get ui() : DisplayObject {}
      
      public function destory() : void {}
      
      public function initScore() : void {}
      
      public function setScore(v:int) : void {}
      
      public function showWin(fighter:FighterMain, wins:int) : void {}
      
      public function setFighter(p1:GameRunFighterGroup = null, p2:GameRunFighterGroup = null) : void {}
      
      public function render() : void {}
      
      public function fadIn(animate:Boolean) : void {}
      
      public function fadOut(animate:Boolean) : void {}
      
      public function renderAnimate() : void {}
   }
}
