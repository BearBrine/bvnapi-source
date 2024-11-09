

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
      
      public function Bullet(param1:MovieClip, param2:Object = null) {}
      
      public function get x() : Number {}
      
      public function set x(param1:Number) : void {}
      
      public function get y() : Number {}
      
      public function set y(param1:Number) : void {}
      
      public function get team() : TeamVO {}
      
      public function set team(param1:TeamVO) : void {}
      
      public function isAttacking() : Boolean {}
      
      public function setSpeedRate(param1:Number) : void {}
      
      public function setVolume(param1:Number) : void {}
      
      public function get direct() : int {}
      
      public function set direct(param1:int) : void {}
      
      public function setHitVO(param1:HitVO) : void {}
      
      public function destory(param1:Boolean = true) : void {}
      
      public function isDestoryed() : Boolean {}
      
      public function renderAnimate() : void {}
      
      public function render() : void {}
      
      public function getDisplay() : DisplayObject {}
      
      public function hit(param1:HitVO, param2:IGameSprite) : void {}
      
      public function beHit(param1:HitVO, param2:Rectangle = null) : void {}
      
      public function getCurrentHits() : Array {}
      
      public function getArea() : Rectangle {}
      
      public function getBodyArea() : Rectangle {}
      
      public function allowCrossMapXY() : Boolean {}
      
      public function allowCrossMapBottom() : Boolean {}
      
      public function getIsTouchSide() : Boolean {}
      
      public function setIsTouchSide(param1:Boolean) : void {}
   }
}
