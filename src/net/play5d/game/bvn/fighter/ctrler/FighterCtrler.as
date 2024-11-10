

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
      
      public function set hp(v:Number) : void {}
      
      public function get energy() : Number {}
      
      public function set energy(v:Number) : void {}
      
      public function get speed() : Number {}
      
      public function set speed(v:Number) : void {}
      
      public function get jumpPower() : Number {}
      
      public function set jumpPower(v:Number) : void {}
      
      public function get heavy() : Number {}
      
      public function set heavy(v:Number) : void {}
      
      public function get defenseType() : int {}
      
      public function set defenseType(v:int) : void {}
      
      public function addHp(v:Number) : void {}
      
      public function addHpPercent(v:Number) : void {}
      
      public function loseHp(v:Number) : void {}
      
      public function loseHpPercent(v:Number) : void {}
      
      public function get self() : DisplayObject {}
      
      public function get target() : DisplayObject {}
      
      public function getTargetSP() : IGameSprite {}
      
      public function getTargetState() : int {}
      
      public function setTargetVelocity(x:Number, y:Number) : void {}
      
      public function setTargetDamping(x:Number, y:Number) : void {}
      
      public function targetInRange(rx:Array = null, ry:Array = null) : Boolean {}
      
      public function justHit(hitId:String, includeDefense:Boolean = false) : Boolean {}
      
      public function getMcCtrl() : FighterMcCtrler {}
      
      public function initFighter(fighter:FighterMain) : void {}
      
      public function renderAnimate() : void {}
      
      public function render() : void {}
      
      public function setActionCtrl(ctrler:IFighterActionCtrl) : void {}
      
      public function defineAction(id:String, obj:Object) : void {}
      
      public function defineBishaFace(id:String, face:Class) : void {}
      
      public function defineHurtSound(... params) : void {}
      
      public function defineHurtFlySound(... params) : void {}
      
      public function defineDieSound(... params) : void {}
      
      public function initMc(mc:MovieClip) : void {}
      
      public function getCurrentHits() : Array {}
      
      public function getBodyArea() : Rectangle {}
      
      public function getHitCheckRect(name:String) : Rectangle {}
      
      public function getCurrentRect(rect:Rectangle, cacheId:String = null) : Rectangle {}
      
      public function doWanKai(frame:int = 0) : void {}
      
      public function setDirectToTarget() : void {}
      
      public function moveOnce(x:Number = 0, y:Number = 0) : void {}
      
      public function moveToTarget(x:Object = null, y:Object = null, setDirect:Boolean = true) : void {}
      
      public function setCross(v:Boolean) : void {}
      
      public function getHitRange(id:String) : Rectangle {}
   }
}
