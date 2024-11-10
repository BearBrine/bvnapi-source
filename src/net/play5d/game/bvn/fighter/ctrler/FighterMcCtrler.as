

package net.play5d.game.bvn.fighter.ctrler
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.ctrl.GameLogic;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.HitType;
   import net.play5d.game.bvn.fighter.FighterAction;
   import net.play5d.game.bvn.fighter.FighterActionState;
   import net.play5d.game.bvn.fighter.FighterAttacker;
   import net.play5d.game.bvn.fighter.FighterMC;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.events.FighterEvent;
   import net.play5d.game.bvn.fighter.events.FighterEventDispatcher;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.fighter.vos.MoveTargetParamVO;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IFighterActionCtrl;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class FighterMcCtrler
   {
      
      
      public var effectCtrler:FighterEffectCtrl;
      
      public function FighterMcCtrler(fighter:FighterMain) {}
      
      public function destory() : void {}
      
      public function getAction() : FighterAction {}
      
      public function getFighterMc() : FighterMC {}
      
      public function getCurAction() : String {}

      /**
       * <p>获取人物动作控制器,用于获取玩家或AI执行了什么动作（类似检测按下的按键但并不完全是）。</p>
       * 
       * <p><b>注意：</b>此方法在 BVN 3.3 版本中无效，请注意适用的版本！</p>
       * 
       * @return IFighterActionCtrl 人物动作控制器对象。
       * 
       * @since BVN 3.5，ZNB 1.0
       * 
       * @see FighterKeyCtrl
       * @see FighterAICtrl
       * 
       * @example 使用方法
       * <listing version="3.0">
       * parent.$mc_ctrler.getActionCtrler()
       * </listing>
       */
      public function getActionCtrler() : IFighterActionCtrl {}
      
      public function setActionCtrler(v:IFighterActionCtrl) : void {}
      
      public function setMc(mc:FighterMC) : void {}
      
      public function setSteelBody(v:Boolean, isSuper:Boolean = false) : void {}
      
      public function addQi(qi:Number) : void {}
      
      public function idle(frame:String = "站立") : void {}
      
      public function loop(frame:String) : void {}
      
      public function stop() : void {}
      
      public function dash(speedPlus:Number = 3) : void {}
      
      public function dashStop(loseSpdPercent:Number = 0.5) : void {}
      
      public function setAllAct() : void {}
      
      public function setAirAllAct() : void {}
      
      public function setAirMove(v:Boolean) : void {}
      
      public function setMove() : void {}
      
      public function setMoveLeft() : void {}
      
      public function setMoveRight() : void {}
      
      public function setDefense() : void {}
      
      public function setJump(action:String = "跳") : void {}
      
      public function setJumpQuick(action:String = "跳") : void {}
      
      public function setJumpDown(action:String = "落") : void {}
      
      public function setDash(action:String = "瞬步") : void {}
      
      public function setAttack(action:String = "砍1") : void {}
      
      public function setSkill1(action:String = "砍技1") : void {}
      
      public function setSkill2(action:String = "砍技2") : void {}
      
      public function setZhao1(action:String = "招1") : void {}
      
      public function setZhao2(action:String = "招2") : void {}
      
      public function setZhao3(action:String = "招3") : void {}
      
      public function setCatch1(action:String = "摔1") : void {}
      
      public function setCatch2(action:String = "摔2") : void {}
      
      public function setBisha(action:String = "必杀", qi:int = 100) : void {}
      
      public function setBishaUP(action:String = "上必杀", qi:int = 100) : void {}
      
      public function setBishaSUPER(action:String = "超必杀", qi:int = 300) : void {}
      
      public function setAttackAIR(action:String = "跳砍") : void {}
      
      public function setSkillAIR(action:String = "跳招") : void {}
      
      public function setBishaAIR(action:String = "空中必杀", qi:int = 100) : void {}
      
      public function setTouchFloor(action:String = "落地", breakAct:Boolean = true) : void {}
      
      public function setWankai() : void {}
      
      public function setHitTarget(checker:String, action:String) : void {}
      
      public function setHurtAction(action:String) : void {}
      
      public function move(x:Number = 0, y:Number = 0) : void {}
      
      public function movePercent(x:Number = 0, y:Number = 0) : void {}
      
      public function stopMove() : void {}
      
      public function damping(x:Number = 0, y:Number = 0) : void {}
      
      public function dampingPercent(x:Number = 0, y:Number = 0) : void {}
      
      public function endAct() : void {}
      
      public function fire(mcName:String, params:Object = null) : void {}
      
      public function addAttacker(mcName:String, params:Object = null) : void {}
      
      public function isApplyG(v:Boolean) : void {}
      
      public function gotoAndPlay(frame:String) : void {}
      
      public function gotoAndStop(frame:String) : void {}
      
      public function hurtFly(x:Number, y:Number) : void {}
      
      public function moveMC(mmc:DisplayObject, x:Object = null, y:Object = null) : void {}
      
      public function justHitToPlay(hitid:String, frame:String, noIdle:Boolean = false, inCludeDefense:Boolean = false) : void {}
      
      public function getAttacker(name:String) : FighterAttackerCtrler {}
      
      public function moveTarget(params:Object = null) : void {}
      
      public function render() : void {}
      
      public function renderAnimate() : void {}
      
      public function touchFloor() : void {}
      
      public function renderJumpAnimate() : void {}
      
      public function beHit(hitvo:HitVO, hitRect:Rectangle = null) : void {}
      
      public function sayIntro() : void {}
      
      public function doWin() : void {}
      
      public function doLose() : void {}
   }
}
