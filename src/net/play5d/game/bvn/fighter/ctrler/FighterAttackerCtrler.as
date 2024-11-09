

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
      
      public function FighterAttackerCtrler(param1:FighterAttacker) {}
      
      public function get owner_mc_ctrler() : FighterMcCtrler {}
      
      public function get owner_fighter_ctrler() : FighterCtrler {}
      
      public function destory() : void {}
      
      public function endAct() : void {}
      
      public function render() : void {}
      
      public function stopFollowTarget() : void {}
      
      public function moveToTarget(param1:Number = NaN, param2:Number = NaN) : void {}
      
      public function move(param1:Number = 0, param2:Number = 0) : void {}
      
      public function damping(param1:Number = 0, param2:Number = 0) : void {}
      
      public function stop() : void {}
      
      public function gotoAndPlay(param1:String) : void {}
      
      public function gotoAndStop(param1:String) : void {}
      
      public function setTouchFloor(param1:String) : void {}
      
      public function justHit(param1:String) : Boolean {}
      
      public function setHitTarget(param1:String, param2:String) : void {}
      
      public function setCrossMap(param1:Boolean) : void {}
      
      public function removeSelf() : void {}
      
      public function fire(param1:String, param2:Object = null) : void {}
   }
}
