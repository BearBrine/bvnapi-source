

package net.play5d.game.bvn.fighter
{
   import net.play5d.game.bvn.GameConfig;
   
   public class FighterAction
   {
      
      
      public var isMoving:Boolean;
      
      public var isJumping:Boolean;
      
      public var isDefensing:Boolean;
      
      public var isDashing:Boolean;
      
      public var isHurting:Boolean;
      
      public var isHurtFlying:Boolean;
      
      public var isDefenseHiting:Boolean;
      
      public var airMove:Boolean;
      
      public var touchFloor:String;
      
      public var touchFloorBreakAct:Boolean = false;
      
      public var hitTarget:String;
      
      public var hitTargetChecker:String;
      
      public var moveLeft:String;
      
      public var moveRight:String;
      
      public var defense:String;
      
      public var jump:String;
      
      public var jumpQuick:String;
      
      public var jumpDown:String;
      
      public var dash:String;
      
      public var attack:String;
      
      public var skill1:String;
      
      public var skill2:String;
      
      public var zhao1:String;
      
      public var zhao2:String;
      
      public var zhao3:String;
      
      public var catch1:String;
      
      public var catch2:String;
      
      public var bisha:String;
      
      public var bishaUP:String;
      
      public var bishaSUPER:String;
      
      public var hurtAction:String;
      
      public var waiKai:String;
      
      public var waiKaiW:String;
      
      public var waiKaiS:String;
      
      public var attackAIR:String;
      
      public var skillAIR:String;
      
      public var bishaAIR:String;
      
      public var airHitTimes:int;
      
      public var jumpTimes:int;
      
      public var bishaQi:int = 100;
      
      public var bishaUPQi:int = 100;
      
      public var bishaSUPERQi:int = 300;
      
      public var bishaAIRQi:int = 100;
      
      public function FighterAction() {}
      
      public function clear() : void {}
      
      public function clearState() : void {}
      
      public function clearAction() : void {}
      
      public function render() : void {}
      
      public function setCD(param1:String, param2:int) : void {}
      
      public function CDOK(param1:String) : Boolean {}
   }
}
