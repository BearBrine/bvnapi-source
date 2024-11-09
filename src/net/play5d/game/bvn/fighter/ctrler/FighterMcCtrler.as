

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
      
      public function FighterMcCtrler(param1:FighterMain) {}
      
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
      
      public function setActionCtrler(param1:IFighterActionCtrl) : void {}
      
      public function setMc(param1:FighterMC) : void {}
      
      public function setSteelBody(param1:Boolean, param2:Boolean = false) : void {}
      
      public function addQi(param1:Number) : void {}
      
      public function idle(param1:String = "站立") : void {}
      
      public function loop(param1:String) : void {}
      
      public function stop() : void {}
      
      public function dash(param1:Number = 3) : void {}
      
      public function dashStop(param1:Number = 0.5) : void {}
      
      public function setAllAct() : void {}
      
      public function setAirAllAct() : void {}
      
      public function setAirMove(param1:Boolean) : void {}
      
      public function setMove() : void {}
      
      public function setMoveLeft() : void {}
      
      public function setMoveRight() : void {}
      
      public function setDefense() : void {}
      
      public function setJump(param1:String = "跳") : void {}
      
      public function setJumpQuick(param1:String = "跳") : void {}
      
      public function setJumpDown(param1:String = "落") : void {}
      
      public function setDash(param1:String = "瞬步") : void {}
      
      public function setAttack(param1:String = "砍1") : void {}
      
      public function setSkill1(param1:String = "砍技1") : void {}
      
      public function setSkill2(param1:String = "砍技2") : void {}
      
      public function setZhao1(param1:String = "招1") : void {}
      
      public function setZhao2(param1:String = "招2") : void {}
      
      public function setZhao3(param1:String = "招3") : void {}
      
      public function setCatch1(param1:String = "摔1") : void {}
      
      public function setCatch2(param1:String = "摔2") : void {}
      
      public function setBisha(param1:String = "必杀", param2:int = 100) : void {}
      
      public function setBishaUP(param1:String = "上必杀", param2:int = 100) : void {}
      
      public function setBishaSUPER(param1:String = "超必杀", param2:int = 300) : void {}
      
      public function setAttackAIR(param1:String = "跳砍") : void {}
      
      public function setSkillAIR(param1:String = "跳招") : void {}
      
      public function setBishaAIR(param1:String = "空中必杀", param2:int = 100) : void {}
      
      public function setTouchFloor(param1:String = "落地", param2:Boolean = true) : void {}
      
      public function setWankai() : void {}
      
      public function setHitTarget(param1:String, param2:String) : void {}
      
      public function setHurtAction(param1:String) : void {}
      
      public function move(param1:Number = 0, param2:Number = 0) : void {}
      
      public function movePercent(param1:Number = 0, param2:Number = 0) : void {}
      
      public function stopMove() : void {}
      
      public function damping(param1:Number = 0, param2:Number = 0) : void {}
      
      public function dampingPercent(param1:Number = 0, param2:Number = 0) : void {}
      
      public function endAct() : void {}
      
      public function fire(param1:String, param2:Object = null) : void {}
      
      public function addAttacker(param1:String, param2:Object = null) : void {}
      
      public function isApplyG(param1:Boolean) : void {}
      
      public function gotoAndPlay(param1:String) : void {}
      
      public function gotoAndStop(param1:String) : void {}
      
      public function hurtFly(param1:Number, param2:Number) : void {}
      
      public function moveMC(param1:DisplayObject, param2:Object = null, param3:Object = null) : void {}
      
      public function justHitToPlay(param1:String, param2:String, param3:Boolean = false, param4:Boolean = false) : void {}
      
      public function getAttacker(param1:String) : FighterAttackerCtrler {}
      
      public function moveTarget(param1:Object = null) : void {}
      
      public function render() : void {}
      
      public function renderAnimate() : void {}
      
      public function touchFloor() : void {}
      
      public function renderJumpAnimate() : void {}
      
      public function beHit(param1:HitVO, param2:Rectangle = null) : void {}
      
      public function sayIntro() : void {}
      
      public function doWin() : void {}
      
      public function doLose() : void {}
   }
}
