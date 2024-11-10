

package net.play5d.game.bvn.fighter
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.ctrl.GameLogic;
   import net.play5d.game.bvn.fighter.ctrler.FighterAttackerCtrler;
   import net.play5d.game.bvn.fighter.models.FighterHitModel;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.fighter.utils.McAreaCacher;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class FighterAttacker extends BaseGameSprite
   {
      
      
      public var onRemove:Function;
      
      public var isAttacking:Boolean;
      
      public var moveToTargetX:Boolean;
      
      public var moveToTargetY:Boolean;
      
      public var followTargetX:Boolean;
      
      public var followTargetY:Boolean;
      
      public var rangeX:Point;
      
      public var rangeY:Point;
      
      public function FighterAttacker(mainmc:MovieClip, params:Object = null) {}
      
      public function getOwner() : IGameSprite {}
      
      public function get name() : String {}
      
      public function getCtrler() : FighterAttackerCtrler {}
      
      override public function destory(dispose:Boolean = true) : void {}
      
      public function setOwner(v:IGameSprite) : void {}
      
      public function init() : void {}
      
      override public function renderAnimate() : void {}
      
      override public function render() : void {}
      
      public function stopFollowTarget() : void {}
      
      public function moveToTarget(offsetX:Number = NaN, offsetY:Number = NaN) : void {}
      
      public function stop() : void {}
      
      public function gotoAndPlay(frame:String) : void {}
      
      public function gotoAndStop(frame:String) : void {}
      
      public function getTargets() : Vector.<IGameSprite> {}
      
      public function removeSelf() : void {}
      
      override public function getCurrentHits() : Array {}
      
      public function getHitCheckRect(name:String) : Rectangle {}
      
      public function getCheckHitRect(name:String) : Rectangle {}
      
      override public function hit(hitvo:HitVO, target:IGameSprite) : void {}
   }
}
