

package net.play5d.game.bvn.fighter
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.ctrl.GameLogic;
   import net.play5d.game.bvn.data.FighterVO;
   import net.play5d.game.bvn.data.TeamVO;
   import net.play5d.game.bvn.fighter.ctrler.FighterBuffCtrler;
   import net.play5d.game.bvn.fighter.ctrler.FighterCtrler;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IFighterActionCtrl;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class FighterMain extends BaseGameSprite
   {
      
      
      public var qi:Number = 0;
      
      public const qiMax:Number = 300;
      
      public var energy:Number = 100;
      
      public var energyMax:Number = 100;
      
      public var energyOverLoad:Boolean = false;
      
      public var customHpMax:int = 0;
      
      public var fzqi:Number = 100;
      
      public const fzqiMax:Number = 100;
      
      public var speed:Number = 6;
      
      public var jumpPower:Number = 15;
      
      public var isSteelBody:Boolean = false;
      
      public var isSuperSteelBody:Boolean = false;
      
      public var data:FighterVO;
      
      public var airHitTimes:int = 1;
      
      public var jumpTimes:int = 2;
      
      public var actionState:int = 0;
      
      public var defenseType:int = 0;
      
      public var lastHitVO:HitVO;
      
      public var hurtHit:HitVO;
      
      public var defenseHit:HitVO;
      
      public var targetTeams:Vector.<TeamVO>;
      
      public function FighterMain(param1:MovieClip) {}
      
      public function get colorTransform() : ColorTransform {}
      
      public function set colorTransform(param1:ColorTransform) : void {}
      
      public function changeColor(param1:ColorTransform) : void {}
      
      public function resumeColor() : void {}
      
      override public function destory(param1:Boolean = true) : void {}
      
      override public function set attackRate(param1:Number) : void {}
      
      public function currentHurtDamage() : int {}
      
      public function getLastHurtHitVO() : HitVO {}
      
      public function hurtBreakHit() : Boolean {}
      
      public function clearHurtHits() : void {}
      
      public function getCtrler() : FighterCtrler {}
      
      public function getBuffCtrl() : FighterBuffCtrler {}
      
      public function getCurrentTarget() : IGameSprite {}
      
      public function getTargets() : Vector.<IGameSprite> {}
      
      public function getMC() : FighterMC {}
      
      public function setActionCtrl(param1:IFighterActionCtrl) : void {}
      
      public function initlize() : void {}
      
      override public function renderAnimate() : void {}
      
      override public function render() : void {}
      
      public function jump() : void {}
      
      override public function getCurrentHits() : Array {}
      
      override public function getBodyArea() : Rectangle {}
      
      override public function hit(param1:HitVO, param2:IGameSprite) : void {}
      
      override public function beHit(param1:HitVO, param2:Rectangle = null) : void {}
      
      public function hasEnergy(param1:Number, param2:Boolean = false) : Boolean {}
      
      public function useEnergy(param1:Number) : void {}
      
      public function useQi(param1:Number) : Boolean {}
      
      public function addQi(param1:Number) : void {}
      
      public function sayIntro() : void {}
      
      public function win() : void {}
      
      public function idle() : void {}
      
      public function lose() : void {}
      
      public function getHitRange(param1:String) : Rectangle {}
      
      public function energyExplode() : void {}
      
      public function replaceSkill() : void {}
      
      override public function getArea() : Rectangle {}
      
      public function hasWankai() : Boolean {}
      
      public function die() : void {}
      
      public function relive() : void {}
   }
}
