

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
      
      public function QiBar(param1:*) {} //qbar_mc
      
      public function destory() : void {}
      
      public function setFighter(param1:FighterMain, param2:Assister = null) : void {}
      
      public function setDirect(param1:int) : void {}
      
      public function render() : void {}
      
      public function renderAnimate() : void {}
      
      public function fadIn(param1:Boolean = true) : void {}
      
      public function fadOut(param1:Boolean = true) : void {}
      
      public function moveTo(param1:Number, param2:Number, param3:Number) : void {}
      
      public function moveResume() : void {}
      
      public function setPosAndScale(param1:Number, param2:Number, param3:Number) : void {}
   }
}

import flash.display.DisplayObject;

class InsBar
{
   
   public function InsBar(param1:*) {} //qbar_barmc
   
   public function get ui() : DisplayObject {}
   
   public function getProcess() : Number {}
   
   public function setProcess(param1:Number) : void {}
   
   public function setDirect(param1:int) : void {}
}

import flash.display.DisplayObject;
import flash.geom.Rectangle;

class InsFzBar
{
   
   public function InsFzBar(param1:*) {} //qbar_fzqi_mc
   
   public function get ui() : DisplayObject {}
   
   public function getProcess() : Number {}
   
   public function setProcess(param1:Number) : void {}
}
