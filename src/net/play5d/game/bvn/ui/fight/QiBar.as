

package net.play5d.game.bvn.ui.fight
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.geom.Point;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.fighter.Assister;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class QiBar
   {
      
      public function QiBar(ui:*) {} //qbar_mc
      
      public function destory() : void {}
      
      public function setFighter(fighter:FighterMain, fuzhu:Assister = null) : void {}
      
      public function setDirect(v:int) : void {}
      
      public function render() : void {}
      
      public function renderAnimate() : void {}
      
      public function fadIn(animate:Boolean = true) : void {}
      
      public function fadOut(animate:Boolean = true) : void {}
      
      public function moveTo(x:Number, y:Number, scale:Number) : void {}
      
      public function moveResume() : void {}
      
      public function setPosAndScale(x:Number, y:Number, scale:Number) : void {}
   }
}

import flash.display.DisplayObject;

class InsBar
{
   
   public function InsBar(ui:*) {} //qbar_barmc
   
   public function get ui() : DisplayObject {}
   
   public function getProcess() : Number {}
   
   public function setProcess(v:Number) : void {}
   
   public function setDirect(v:int) : void {}
}

import flash.display.DisplayObject;
import flash.geom.Rectangle;

class InsFzBar
{
   
   public function InsFzBar(ui:*) {} //qbar_fzqi_mc
   
   public function get ui() : DisplayObject {}
   
   public function getProcess() : Number {}
   
   public function setProcess(v:Number) : void {}
}
