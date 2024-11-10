

package net.play5d.game.bvn.fighter.ctrler
{
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.fighter.Assister;
   import net.play5d.game.bvn.fighter.FighterAttacker;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.events.FighterEventDispatcher;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class FighterAttackerCtrler
   {
      
      
      public var effect:FighterEffectCtrl;
      
      public var ownerMc:FighterMcCtrler;
      
      public function FighterAttackerCtrler(attacker:FighterAttacker) {}
      
      public function get owner_mc_ctrler() : FighterMcCtrler {}
      
      public function get owner_fighter_ctrler() : FighterCtrler {}
      
      public function destory() : void {}
      
      public function endAct() : void {}
      
      public function render() : void {}
      
      public function stopFollowTarget() : void {}
      
      public function moveToTarget(offsetX:Number = NaN, offsetY:Number = NaN) : void {}
      
      public function move(x:Number = 0, y:Number = 0) : void {}
      
      public function damping(x:Number = 0, y:Number = 0) : void {}
      
      public function stop() : void {}
      
      public function gotoAndPlay(frame:String) : void {}
      
      public function gotoAndStop(frame:String) : void {}
      
      public function setTouchFloor(frame:String) : void {}
      
      public function justHit(hitId:String) : Boolean {}
      
      public function setHitTarget(checker:String, action:String) : void {}
      
      public function setCrossMap(v:Boolean) : void {}
      
      public function removeSelf() : void {}
      
      public function fire(mcName:String, params:Object = null) : void {}
   }
}
