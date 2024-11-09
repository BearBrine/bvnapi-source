

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
      
      public function FighterAILogicBase(param1:int, param2:FighterMain) {}
      
      public function destory() : void {}
      
      protected function addContOrder(param1:String, param2:int) : void {}
      
      protected function updateConting() : void {}
      
      public function render() : void {}
      
      protected function updateActionAI() : void {}
      
      protected function getAIByFighterState(param1:Object) : Boolean {}
      
      protected function getAIResult(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number) : Boolean {}
      
      protected function getTargetDistance(param1:IGameSprite) : Point {}
      
      protected function targetInDistance(param1:IGameSprite, param2:Number, param3:Number) : Boolean {}
      
      protected function targetInRange(param1:String) : Boolean {}
      
      protected function mergeRateObject(param1:Object, param2:Object) : void {}
      
      protected function isBreakAct(param1:String) : Boolean {}
      
      protected function isHitDownAct(param1:String) : Boolean {}
      
      protected function targetCanBeHit() : Boolean {}
   }
}
