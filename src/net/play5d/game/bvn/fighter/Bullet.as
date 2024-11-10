

package net.play5d.game.bvn.fighter
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.ctrl.GameLogic;
   import net.play5d.game.bvn.data.TeamVO;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.game.bvn.utils.MCUtils;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class Bullet implements IGameSprite
   {
      
      
      public var speed:Point;
      
      public var hp:int = 100;
      
      public var hpMax:int = 100;
      
      public var addSpeed:Point;
      
      public var maxSpeed:Point;
      
      public var minSpeed:Point;
      
      public var hitSpeed:Point;
      
      public var holdFrame:int = -1;
      
      public var onRemove:Function;
      
      public var mc:MovieClip;
      
      public var hitTimes:int = -1;
      
      public var owner:IGameSprite;
      
      public function Bullet(mc:MovieClip, params:Object = null) {}
      
      public function get x() : Number {}
      
      public function set x(v:Number) : void {}
      
      public function get y() : Number {}
      
      public function set y(v:Number) : void {}
      
      public function get team() : TeamVO {}
      
      public function set team(value:TeamVO) : void {}
      
      public function isAttacking() : Boolean {}
      
      public function setSpeedRate(v:Number) : void {}
      
      public function setVolume(v:Number) : void {}
      
      public function get direct() : int {}
      
      public function set direct(value:int) : void {}
      
      public function setHitVO(v:HitVO) : void {}
      
      public function destory(dispose:Boolean = true) : void {}
      
      public function isDestoryed() : Boolean {}
      
      public function renderAnimate() : void {}
      
      public function render() : void {}
      
      public function getDisplay() : DisplayObject {}
      
      public function hit(hitvo:HitVO, target:IGameSprite) : void {}
      
      public function beHit(hitvo:HitVO, hitRect:Rectangle = null) : void {}
      
      public function getCurrentHits() : Array {}
      
      public function getArea() : Rectangle {}
      
      public function getBodyArea() : Rectangle {}
      
      public function allowCrossMapXY() : Boolean {}
      
      public function allowCrossMapBottom() : Boolean {}
      
      public function getIsTouchSide() : Boolean {}
      
      public function setIsTouchSide(v:Boolean) : void {}
   }
}
