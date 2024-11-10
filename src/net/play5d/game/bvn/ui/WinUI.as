

package net.play5d.game.bvn.ui
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import net.play5d.game.bvn.data.FighterVO;
   
   public class WinUI
   {
      
      public function WinUI(ui:*, team:int) {} //winmc
      
      public function get ui() : DisplayObject {}
      
      public function show(fighter:FighterVO, wins:int) : void {}
   }
}
