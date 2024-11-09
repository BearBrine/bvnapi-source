

package net.play5d.game.bvn.fighter
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.ctrl.GameLogic;
   import net.play5d.game.bvn.data.FighterVO;
   import net.play5d.game.bvn.fighter.ctrler.AssisiterCtrler;
   import net.play5d.game.bvn.fighter.models.FighterHitModel;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.fighter.utils.McAreaCacher;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class Assister extends BaseGameSprite
   {
      
      
      public var onRemove:Function;
      
      public var data:FighterVO;
      
      public var isAttacking:Boolean;
      
      public function Assister(param1:MovieClip) {}
      
      public function get name() : String {}
      
      public function getOwner() : IGameSprite {}
      
      public function setOwner(param1:IGameSprite) : void {}
      
      public function getCtrler() : AssisiterCtrler {}
      
      public function goFight() : void {}
      
      override public function destory(param1:Boolean = true) : void {}
      
      public function stop() : void {}
      
      public function gotoAndPlay(param1:Object) : void {}
      
      public function gotoAndStop(param1:Object) : void {}
      
      public function getTargets() : Vector.<IGameSprite> {}
      
      public function removeSelf() : void {}
      
      override public function render() : void {}
      
      override public function renderAnimate() : void {}
      
      public function getHitCheckRect(param1:String) : Rectangle {}
      
      public function getCheckHitRect(param1:String) : Rectangle {}
      
      override public function hit(param1:HitVO, param2:IGameSprite) : void {}
      
      override public function getCurrentHits() : Array {}
      
      public function getCurrentTarget() : IGameSprite {}
   }
}
