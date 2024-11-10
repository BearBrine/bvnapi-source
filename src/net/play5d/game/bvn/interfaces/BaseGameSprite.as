

package net.play5d.game.bvn.interfaces
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.EventDispatcher;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.media.SoundTransform;
   import net.play5d.game.bvn.Debugger;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.data.TeamVO;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.kyo.utils.KyoUtils;
   import net.play5d.kyo.utils.UUID;
   
   public class BaseGameSprite extends EventDispatcher implements IGameSprite
   {
      
      
      public var isInAir:Boolean;
      
      public var isTouchBottom:Boolean;
      
      public var isAllowBeHit:Boolean = true;
      
      public var isCross:Boolean = false;
      
      public var isAlive:Boolean = true;
      
      public var isAllowLoseHP:Boolean = true;
      
      public var isApplyG:Boolean = true;
      
      public var heavy:Number = 2;
      
      public var hp:Number = 1000;
      
      public var hpMax:Number = 1000;
      
      public var defense:Number = 0;
      
      public var isAllowCrossX:Boolean = false;
      
      public var isAllowCrossBottom:Boolean = false;
      
      public var id:String;
      
      protected var _x:Number = 0;
      
      protected var _y:Number = 0;
      
      protected var _g:Number = 0;
      
      protected var _mainMc:MovieClip;
      
      protected var _isTouchSide:Boolean = false;
      
      protected var _area:Rectangle;
      
      protected var _destoryed:Boolean;
      
      public function BaseGameSprite(mainmc:MovieClip) {}
      
      public function get attackRate() : Number {}
      
      public function set attackRate(value:Number) : void {}
      
      public function get defenseRate() : Number {}
      
      public function set defenseRate(value:Number) : void {}
      
      public function get mc() : MovieClip {}
      
      public function get x() : Number {}
      
      public function set x(v:Number) : void {}
      
      public function get y() : Number {}
      
      public function set y(v:Number) : void {}
      
      public function get scale() : Number {}
      
      public function set scale(v:Number) : void {}
      
      public function get direct() : int {}
      
      public function set direct(value:int) : void {}
      
      public function get team() : TeamVO {}
      
      public function set team(value:TeamVO) : void {}
      
      public function updatePosition() : void {}
      
      public function setVolume(v:Number) : void {}
      
      public function isDestoryed() : Boolean {}
      
      public function destory(dispose:Boolean = true) : void {}
      
      public function renderAnimate() : void {}
      
      public function render() : void {}
      
      public function getDisplay() : DisplayObject {}
      
      public function move(x:Number = 0, y:Number = 0) : void {}
      
      public function setSpeedRate(v:Number) : void {}
      
      public function getVelocity() : Point {}
      
      public function getVecX() : Number {}
      
      public function getVecY() : Number {}
      
      public function setVecX(v:Number) : void {}
      
      public function setVecY(v:Number) : void {}
      
      public function setVelocity(x:Number = 0, y:Number = 0) : void {}
      
      public function addVelocity(x:Number = 0, y:Number = 0) : void {}
      
      public function setVec2(x:Number = 0, y:Number = 0, dampingX:Number = 0, dampingY:Number = 0) : void {}
      
      public function getVec2() : Point {}
      
      public function getDampingX() : Number {}
      
      public function getDampingY() : Number {}
      
      public function setDampingX(v:Number) : void {}
      
      public function setDampingY(v:Number) : void {}
      
      public function setDamping(x:Number = 0, y:Number = 0) : void {}
      
      public function addDamping(x:Number = 0, y:Number = 0) : void {}
      
      public function applayG(g:Number) : void {}
      
      public function setInAir(v:Boolean) : void {}
      
      public function hit(hitvo:HitVO, target:IGameSprite) : void {}
      
      public function beHit(hitvo:HitVO, hitRect:Rectangle = null) : void {}
      
      public function getCurrentHits() : Array {}
      
      public function getArea() : Rectangle {}
      
      public function getBodyArea() : Rectangle {}
      
      public function allowCrossMapXY() : Boolean {}
      
      public function allowCrossMapBottom() : Boolean {}
      
      public function getIsTouchSide() : Boolean {}
      
      public function setIsTouchSide(v:Boolean) : void {}
      
      public function addHp(v:Number) : void {}
      
      public function loseHp(v:Number) : void {}
      
      public function delayCall(func:Function, frame:int) : void {}
      
      public function renderSelf() : void {}
      
      public function stopRenderSelf() : void {}
      
      public function setAnimateFrameOut(func:Function, frame:int) : void {}
   }
}
