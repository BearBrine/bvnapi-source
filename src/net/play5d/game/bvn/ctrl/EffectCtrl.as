

package net.play5d.game.bvn.ctrl
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.filters.BitmapFilter;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.EffectModel;
   import net.play5d.game.bvn.data.EffectVO;
   import net.play5d.game.bvn.fighter.Assister;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.fighter.vos.FighterBuffVO;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.game.bvn.state.GameState;
   import net.play5d.game.bvn.utils.EffectManager;
   import net.play5d.game.bvn.views.effects.BitmapFilterView;
   import net.play5d.game.bvn.views.effects.BlackBackView;
   import net.play5d.game.bvn.views.effects.BuffEffectView;
   import net.play5d.game.bvn.views.effects.EffectView;
   import net.play5d.game.bvn.views.effects.ShadowEffectView;
   import net.play5d.game.bvn.views.effects.ShineEffectView;
   import net.play5d.game.bvn.views.effects.SpecialEffectView;
   
   public class EffectCtrl
   {
      
      public static var EFFECT_SMOOTHING:Boolean = true;
      
      public static var SHADOW_ENABLED:Boolean = true;
      
      public static var SHAKE_ENABLED:Boolean = true;
      
      
      public var shineMaxCount:int = 3;
      
      public var freezeEnabled:Boolean = true;
      
      public function EffectCtrl() {}
      
      public static function get I() : EffectCtrl {}
      
      public function destory() : void {}
      
      public function initlize(gameStage:GameState, effectLayer:Sprite) : void {}
      
      public function render() : void {}
      
      public function doHitEffect(hitvo:HitVO, hitRect:Rectangle, target:IGameSprite = null) : void {}
      
      public function doDefenseEffect(hitvo:HitVO, hitRect:Rectangle, defenseType:int, target:IGameSprite = null) : void {}
      
      public function doSteelHitEffect(hitvo:HitVO, hitRect:Rectangle, target:IGameSprite) : void {}
      
      public function doEffectById(id:String, x:Number, y:Number, direct:int = 1, target:IGameSprite = null) : void {}
      
      public function assisterEffect(fz:Assister) : void {}
      
      public function doEffectVO(effect:EffectVO, ex:Number, ey:Number, direct:int = 1, target:IGameSprite = null) : void {}
      
      public function doSpecialEffect(id:String, target:FighterMain) : void {}
      
      public function doBuffEffect(id:String, target:FighterMain, buff:FighterBuffVO) : void {}
      
      public function freeze(time:int) : void {}
      
      public function shine(color:uint = 16777215, alpha:Number = 0.2) : void {}
      
      public function startShake(sx:Number, sy:Number) : void {}
      
      public function endShake() : void {}
      
      public function shake(powX:Number = 0, powY:Number = 3, time:int = 500) : void {}
      
      public function startShadow(target:DisplayObject, r:int = 0, g:int = 0, b:int = 0) : void {}
      
      public function endShadow(target:DisplayObject) : void {}
      
      public function bisha(target:BaseGameSprite, isSuper:Boolean = false, face:DisplayObject = null) : void {}
      
      public function endBisha(target:BaseGameSprite) : void {}
      
      public function wanKai(target:FighterMain, face:DisplayObject = null) : void {}
      
      public function endWanKai(target:FighterMain) : void {}
      
      public function jumpEffect(x:Number, y:Number) : void {}
      
      public function jumpAirEffect(x:Number, y:Number) : void {}
      
      public function touchFloorEffect(x:Number, y:Number) : void {}
      
      public function hitFloorEffect(type:int, x:Number, y:Number) : void {}
      
      public function slowDown(rate:Number, time:int = 1000) : void {}
      
      public function slowDownResume() : void {}
      
      public function BGEffect(id:String, hold:Number = -1) : void {}
      
      public function setOnFreezeOver(v:Function) : void {}
      
      public function replaceSkill(target:BaseGameSprite) : void {}
      
      public function energyExplode(target:BaseGameSprite) : void {}
      
      public function ghostStep(target:BaseGameSprite) : void {}
      
      public function endGhostStep(target:BaseGameSprite) : void {}
      
      public function startFilter(target:BaseGameSprite, filter:BitmapFilter, filterOffset:Point = null) : void {}
      
      public function endFilter(target:BaseGameSprite) : void {}
   }
}
