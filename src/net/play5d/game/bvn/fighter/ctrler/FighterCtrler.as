

package net.play5d.game.bvn.fighter.ctrler
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.fighter.FighterMC;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.models.FighterHitModel;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IFighterActionCtrl;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class FighterCtrler
   {
      
      
      public var hitModel:FighterHitModel;
      
      public function FighterCtrler() {}
      
      public function destory() : void {}
      
      public function getEffectCtrl() : FighterEffectCtrl {}
      
      public function getVoiceCtrl() : FighterVoiceCtrler {}
      
      public function get hp() : Number {}
      
      public function set hp(param1:Number) : void {}
      
      public function get energy() : Number {}
      
      public function set energy(param1:Number) : void {}
      
      public function get speed() : Number {}
      
      public function set speed(param1:Number) : void {}
      
      public function get jumpPower() : Number {}
      
      public function set jumpPower(param1:Number) : void {}
      
      public function get heavy() : Number {}
      
      public function set heavy(param1:Number) : void {}
      
      public function get defenseType() : int {}
      
      public function set defenseType(param1:int) : void {}
      
      public function addHp(param1:Number) : void {}
      
      public function addHpPercent(param1:Number) : void {}
      
      public function loseHp(param1:Number) : void {}
      
      public function loseHpPercent(param1:Number) : void {}
      
      public function get self() : DisplayObject {}
      
      public function get target() : DisplayObject {}
      
      public function getTargetSP() : IGameSprite {}
      
      public function getTargetState() : int {}
      
      public function setTargetVelocity(param1:Number, param2:Number) : void {}
      
      public function setTargetDamping(param1:Number, param2:Number) : void {}
      
      public function targetInRange(param1:Array = null, param2:Array = null) : Boolean {}
      
      public function justHit(param1:String, param2:Boolean = false) : Boolean {}
      
      public function getMcCtrl() : FighterMcCtrler {}
      
      public function initFighter(param1:FighterMain) : void {}
      
      public function renderAnimate() : void {}
      
      public function render() : void {}
      
      public function setActionCtrl(param1:IFighterActionCtrl) : void {}
      
      public function defineAction(param1:String, param2:Object) : void {}
      
      public function defineBishaFace(param1:String, param2:Class) : void {}
      
      public function defineHurtSound(... rest) : void {}
      
      public function defineHurtFlySound(... rest) : void {}
      
      public function defineDieSound(... rest) : void {}
      
      public function initMc(param1:MovieClip) : void {}
      
      public function getCurrentHits() : Array {}
      
      public function getBodyArea() : Rectangle {}
      
      public function getHitCheckRect(param1:String) : Rectangle {}
      
      public function getCurrentRect(param1:Rectangle, param2:String = null) : Rectangle {}
      
      public function doWanKai(param1:int = 0) : void {}
      
      public function setDirectToTarget() : void {}
      
      public function moveOnce(param1:Number = 0, param2:Number = 0) : void {}
      
      public function moveToTarget(param1:Object = null, param2:Object = null, param3:Boolean = true) : void {}
      
      public function setCross(param1:Boolean) : void {}
      
      public function getHitRange(param1:String) : Rectangle {}
   }
}
