

package net.play5d.game.bvn.fighter.ctrler
{
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.fighter.Assister;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.events.FighterEventDispatcher;
   import net.play5d.game.bvn.fighter.models.FighterHitModel;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class AssisiterCtrler
   {
      
      
      public var hitModel:FighterHitModel;
      
      public function AssisiterCtrler() {}
      
      public function get effect() : FighterEffectCtrl {}
      
      public function destory() : void {}
      
      public function getTarget() : IGameSprite {}
      
      public function getOwner() : IGameSprite {}
      
      public function getSelf() : Assister {}
      
      public function setApplyG(param1:Boolean) : void {}
      
      public function finish(param1:Boolean = true) : void {}
      
      public function defineAction(param1:String, param2:Object) : void {}
      
      public function get owner_mc_ctrler() : FighterMcCtrler {}
      
      public function get owner_fighter_ctrler() : FighterCtrler {}
      
      public function initAssister(param1:Assister) : void {}
      
      public function endAct() : void {}
      
      public function render() : void {}
      
      public function moveToTarget(param1:Object = null, param2:Object = null, param3:Boolean = true) : void {}
      
      public function setDirectToTarget() : void {}
      
      public function move(param1:Number = 0, param2:Number = 0) : void {}
      
      public function damping(param1:Number = 0, param2:Number = 0) : void {}
      
      public function stop() : void {}
      
      public function gotoAndPlay(param1:String) : void {}
      
      public function gotoAndStop(param1:String) : void {}
      
      public function setTouchFloor(param1:String) : void {}
      
      public function justHit(param1:String, param2:String = null, param3:Boolean = false) : Boolean {}
      
      public function setHitTarget(param1:String, param2:String) : void {}
      
      public function removeSelf() : void {}
      
      public function fire(param1:String, param2:Object = null) : void {}
      
      public function addAttacker(param1:String, param2:Object = null) : void {}
      
      public function checkHitOwner(param1:String) : Boolean {}
   }
}
