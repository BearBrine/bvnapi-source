

package net.play5d.game.bvn.fighter.ctrler
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import net.play5d.game.bvn.Debugger;
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   
   public class FighterEffectCtrl
   {
      
      public function FighterEffectCtrl(param1:BaseGameSprite) {}
      
      public function destory() : void {}
      
      public function setBishaFace(param1:String, param2:Class) : void {}
      
      public function shine(param1:uint = 16777215) : void {}
      
      public function shake(param1:Number = 0, param2:Number = 3, param3:Number = 0) : void {}
      
      public function startShake(param1:Number = 0, param2:Number = 3) : void {}
      
      public function endShake() : void {}
      
      public function shadow(param1:int = 0, param2:int = 0, param3:int = 0) : void {}
      
      public function endShadow() : void {}
      
      public function dash() : void {}
      
      public function bisha(param1:Boolean = false, param2:String = null) : void {}
      
      public function endBisha() : void {}
      
      public function startWanKai(param1:String = null) : void {}
      
      public function endWanKai() : void {}
      
      public function walk() : void {}
      
      public function jump() : void {}
      
      public function jumpAir() : void {}
      
      public function touchFloor() : void {}
      
      public function hitFloor(param1:int) : void {}
      
      public function slowDown(param1:Number) : void {}
      
      public function energyExplode() : void {}
      
      public function replaceSkill() : void {}
      
      public function ghostStep() : void {}
      
      public function endGhostStep() : void {}
      
      public function startGlow(param1:uint = 16777215) : void {}
      
      public function endGlow() : void {}
   }
}
