

package net.play5d.game.bvn.fighter
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.fighter.ctrler.FighterMcCtrler;
   import net.play5d.game.bvn.fighter.events.FighterEventDispatcher;
   import net.play5d.game.bvn.fighter.models.FighterHitModel;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.fighter.utils.McAreaCacher;
   import net.play5d.game.bvn.utils.MCUtils;
   
   public class FighterMC
   {
      
      public function FighterMC() {}
      
      public function get currentFrameName() : String {}
      
      public function getCurrentFrame() : int {}
      
      public function getCurrentFrameCount() : int {}
      
      public function get x() : Number {}
      
      public function set x(param1:Number) : void {}
      
      public function get y() : Number {}
      
      public function set y(param1:Number) : void {}
      
      public function initlize(param1:MovieClip, param2:FighterMain, param3:FighterMcCtrler) : void {}
      
      public function destory() : void {}
      
      public function getChildByName(param1:String) : DisplayObject {}
      
      public function renderAnimate() : void {}
      
      public function goFrame(param1:String, param2:Boolean = true, param3:int = 0, param4:Object = null) : void {}
      
      public function stopRenderMainAnimate() : void {}
      
      public function resumeRenderMainAnimate() : void {}
      
      public function checkFrame(param1:String) : Boolean {}
      
      public function getCurrentHitSprite() : Array {}
      
      public function getCurrentBodyArea() : Rectangle {}
      
      public function getCurrentHitArea() : Array {}
      
      public function getCheckHitRect(param1:String) : Rectangle {}
      
      public function playHurtFly(param1:Number, param2:Number, param3:Boolean = true) : void {}
      
      public function playHurtDown() : void {}
      
      public function stopHurtFly() : void {}
      
      public function getHitRange(param1:String) : Rectangle {}
   }
}
