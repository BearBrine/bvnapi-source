

package net.play5d.game.bvn.ui.fight
{
   import flash.display.DisplayObject;
   import net.play5d.game.bvn.fighter.FighterMain;
   
   public class EnergyBar
   {
      
      public function EnergyBar(ui:*) {} //energy_bar
      
      public function get ui() : DisplayObject {}
      
      public function destory() : void {}
      
      public function setFighter(v:FighterMain) : void {}
      
      public function setDirect(v:int) : void {}
      
      public function render() : void {}
   }
}

import flash.display.MovieClip;

class InsBar
{
   
   
   public var rate:Number = 1;
   
   public function InsBar(mc:MovieClip) {}
   
   public function render() : void {}
   
   public function normal() : void {}
   
   public function flash() : void {}
   
   public function overLoad() : void {}
}

import flash.display.MovieClip;

class InsTxt
{
   
   public function InsTxt(mc:MovieClip) {}
   
   public function setDirect(v:int) : void {}
   
   public function setType(v:int) : void {}
   
   public function render() : void {}
   
   public function normal() : void {}
   
   public function flash() : void {}
   
   public function overLoad() : void {}
}
