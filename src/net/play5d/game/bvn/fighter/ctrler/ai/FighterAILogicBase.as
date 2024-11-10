

package net.play5d.game.bvn.fighter.ctrler.ai
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.fighter.FighterAction;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class FighterAILogicBase
   {
      
      
      protected var AILevel:int;
      
      protected var _fighter:FighterMain;
      
      protected var _fighterAction:FighterAction;
      
      protected var _target:IGameSprite;
      
      protected var _targetFighter:FighterMain;
      
      protected var _isConting:Boolean;
      
      public function FighterAILogicBase(AILevel:int, fighter:FighterMain) {}
      
      public function destory() : void {}
      
      protected function addContOrder(id:String, order:int) : void {}
      
      protected function updateConting() : void {}
      
      public function render() : void {}
      
      protected function updateActionAI() : void {}
      
      protected function getAIByFighterState(stateObj:Object) : Boolean {}
      
      protected function getAIResult(a1:Number, a2:Number, a3:Number, a4:Number, a5:Number, a6:Number) : Boolean {}
      
      protected function getTargetDistance(target:IGameSprite) : Point {}
      
      protected function targetInDistance(target:IGameSprite, disX:Number, disY:Number) : Boolean {}
      
      protected function targetInRange(id:String) : Boolean {}
      
      protected function mergeRateObject(oldObj:Object, newObj:Object) : void {}
      
      protected function isBreakAct(hitId:String) : Boolean {}
      
      protected function isHitDownAct(hitId:String) : Boolean {}
      
      protected function targetCanBeHit() : Boolean {}
   }
}
