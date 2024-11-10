

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
      
      public function FighterEffectCtrl(target:BaseGameSprite) {}
      
      public function destory() : void {}
      
      public function setBishaFace(id:String, face:Class) : void {}
      
      public function shine(color:uint = 16777215) : void {}
      
      public function shake(powX:Number = 0, powY:Number = 3, time:Number = 0) : void {}
      
      public function startShake(powX:Number = 0, powY:Number = 3) : void {}
      
      public function endShake() : void {}
      
      public function shadow(r:int = 0, g:int = 0, b:int = 0) : void {}
      
      public function endShadow() : void {}
      
      public function dash() : void {}
      
      public function bisha(isSuper:Boolean = false, face:String = null) : void {}
      
      public function endBisha() : void {}
      
      public function startWanKai(face:String = null) : void {}
      
      public function endWanKai() : void {}
      
      public function walk() : void {}
      
      public function jump() : void {}
      
      public function jumpAir() : void {}
      
      public function touchFloor() : void {}
      
      public function hitFloor(type:int) : void {}
      
      public function slowDown(time:Number) : void {}
      
      public function energyExplode() : void {}
      
      public function replaceSkill() : void {}
      
      public function ghostStep() : void {}
      
      public function endGhostStep() : void {}
      
      public function startGlow(color:uint = 16777215) : void {}
      
      public function endGlow() : void {}
   }
}
