

package net.play5d.game.bvn.ui.fight
{
   import flash.display.DisplayObject;
   import net.play5d.game.bvn.fighter.FighterMain;
   
   public class EnergyBar
   {
      
      public function EnergyBar(param1:*) {} //energy_bar
      
      public function get ui() : DisplayObject {}
      
      public function destory() : void {}
      
      public function setFighter(param1:FighterMain) : void {}
      
      public function setDirect(param1:int) : void {}
      
      public function render() : void {}
   }
}

import flash.display.MovieClip;

class InsBar
{
   
   
   public var rate:Number = 1;
   
   public function InsBar(param1:MovieClip) {}
   
   public function render() : void {}
   
   public function normal() : void {}
   
   public function flash() : void {}
   
   public function overLoad() : void {}
}

import flash.display.MovieClip;

class InsTxt
{
   
   public function InsTxt(param1:MovieClip) {}
   
   public function setDirect(param1:int) : void {}
   
   public function setType(param1:int) : void {}
   
   public function render() : void {}
   
   public function normal() : void {}
   
   public function flash() : void {}
   
   public function overLoad() : void {}
}
