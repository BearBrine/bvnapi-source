

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
      
      public function FighterAttacker(param1:MovieClip, param2:Object = null) {}
      
      public function getOwner() : IGameSprite {}
      
      public function get name() : String {}
      
      public function getCtrler() : FighterAttackerCtrler {}
      
      override public function destory(param1:Boolean = true) : void {}
      
      public function setOwner(param1:IGameSprite) : void {}
      
      public function init() : void {}
      
      override public function renderAnimate() : void {}
      
      override public function render() : void {}
      
      public function stopFollowTarget() : void {}
      
      public function moveToTarget(param1:Number = NaN, param2:Number = NaN) : void {}
      
      public function stop() : void {}
      
      public function gotoAndPlay(param1:String) : void {}
      
      public function gotoAndStop(param1:String) : void {}
      
      public function getTargets() : Vector.<IGameSprite> {}
      
      public function removeSelf() : void {}
      
      override public function getCurrentHits() : Array {}
      
      public function getHitCheckRect(param1:String) : Rectangle {}
      
      public function getCheckHitRect(param1:String) : Rectangle {}
      
      override public function hit(param1:HitVO, param2:IGameSprite) : void {}
   }
}
