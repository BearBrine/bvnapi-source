

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
      
      public function set x(v:Number) : void {}
      
      public function get y() : Number {}
      
      public function set y(v:Number) : void {}
      
      public function initlize(mc:MovieClip, fighter:FighterMain, mcCtrler:FighterMcCtrler) : void {}
      
      public function destory() : void {}
      
      public function getChildByName(name:String) : DisplayObject {}
      
      public function renderAnimate() : void {}
      
      public function goFrame(name:String, isPlay:Boolean = true, playFrame:int = 0, goFrameDelay:Object = null) : void {}
      
      public function stopRenderMainAnimate() : void {}
      
      public function resumeRenderMainAnimate() : void {}
      
      public function checkFrame(name:String) : Boolean {}
      
      public function getCurrentHitSprite() : Array {}
      
      public function getCurrentBodyArea() : Rectangle {}
      
      public function getCurrentHitArea() : Array {}
      
      public function getCheckHitRect(name:String) : Rectangle {}
      
      public function playHurtFly(hitx:Number, hity:Number, showBeHit:Boolean = true) : void {}
      
      public function playHurtDown() : void {}
      
      public function stopHurtFly() : void {}
      
      public function getHitRange(id:String) : Rectangle {}
   }
}
