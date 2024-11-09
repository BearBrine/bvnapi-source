

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
      
      public function initlize(param1:GameState, param2:Sprite) : void {}
      
      public function render() : void {}
      
      public function doHitEffect(param1:HitVO, param2:Rectangle, param3:IGameSprite = null) : void {}
      
      public function doDefenseEffect(param1:HitVO, param2:Rectangle, param3:int, param4:IGameSprite = null) : void {}
      
      public function doSteelHitEffect(param1:HitVO, param2:Rectangle, param3:IGameSprite) : void {}
      
      public function doEffectById(param1:String, param2:Number, param3:Number, param4:int = 1, param5:IGameSprite = null) : void {}
      
      public function assisterEffect(param1:Assister) : void {}
      
      public function doEffectVO(param1:EffectVO, param2:Number, param3:Number, param4:int = 1, param5:IGameSprite = null) : void {}
      
      public function doSpecialEffect(param1:String, param2:FighterMain) : void {}
      
      public function doBuffEffect(param1:String, param2:FighterMain, param3:FighterBuffVO) : void {}
      
      public function freeze(param1:int) : void {}
      
      public function shine(param1:uint = 16777215, param2:Number = 0.2) : void {}
      
      public function startShake(param1:Number, param2:Number) : void {}
      
      public function endShake() : void {}
      
      public function shake(param1:Number = 0, param2:Number = 3, param3:int = 500) : void {}
      
      public function startShadow(param1:DisplayObject, param2:int = 0, param3:int = 0, param4:int = 0) : void {}
      
      public function endShadow(param1:DisplayObject) : void {}
      
      public function bisha(param1:BaseGameSprite, param2:Boolean = false, param3:DisplayObject = null) : void {}
      
      public function endBisha(param1:BaseGameSprite) : void {}
      
      public function wanKai(param1:FighterMain, param2:DisplayObject = null) : void {}
      
      public function endWanKai(param1:FighterMain) : void {}
      
      public function jumpEffect(param1:Number, param2:Number) : void {}
      
      public function jumpAirEffect(param1:Number, param2:Number) : void {}
      
      public function touchFloorEffect(param1:Number, param2:Number) : void {}
      
      public function hitFloorEffect(param1:int, param2:Number, param3:Number) : void {}
      
      public function slowDown(param1:Number, param2:int = 1000) : void {}
      
      public function slowDownResume() : void {}
      
      public function BGEffect(param1:String, param2:Number = -1) : void {}
      
      public function setOnFreezeOver(param1:Function) : void {}
      
      public function replaceSkill(param1:BaseGameSprite) : void {}
      
      public function energyExplode(param1:BaseGameSprite) : void {}
      
      public function ghostStep(param1:BaseGameSprite) : void {}
      
      public function endGhostStep(param1:BaseGameSprite) : void {}
      
      public function startFilter(param1:BaseGameSprite, param2:BitmapFilter, param3:Point = null) : void {}
      
      public function endFilter(param1:BaseGameSprite) : void {}
   }
}
