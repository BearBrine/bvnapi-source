

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
      
      public function setApplyG(v:Boolean) : void {}
      
      public function finish(showEffect:Boolean = true) : void {}
      
      public function defineAction(id:String, obj:Object) : void {}
      
      public function get owner_mc_ctrler() : FighterMcCtrler {}
      
      public function get owner_fighter_ctrler() : FighterCtrler {}
      
      public function initAssister(assister:Assister) : void {}
      
      public function endAct() : void {}
      
      public function render() : void {}
      
      public function moveToTarget(x:Object = null, y:Object = null, setDirect:Boolean = true) : void {}
      
      public function setDirectToTarget() : void {}
      
      public function move(x:Number = 0, y:Number = 0) : void {}
      
      public function damping(x:Number = 0, y:Number = 0) : void {}
      
      public function stop() : void {}
      
      public function gotoAndPlay(frame:String) : void {}
      
      public function gotoAndStop(frame:String) : void {}
      
      public function setTouchFloor(frame:String) : void {}
      
      public function justHit(hitId:String, playFrame:String = null, includeDefense:Boolean = false) : Boolean {}
      
      public function setHitTarget(checker:String, action:String) : void {}
      
      public function removeSelf() : void {}
      
      public function fire(mcName:String, params:Object = null) : void {}
      
      public function addAttacker(mcName:String, params:Object = null) : void {}
      
      public function checkHitOwner(mcName:String) : Boolean {}
   }
}
