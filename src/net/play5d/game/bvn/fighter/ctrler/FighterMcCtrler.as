

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
      /**
       * 人物特效控制器对象，等同于人物内的 $effect_ctrler.
       * 
       * @see FighterEffectCtrl
       * 
       * @example
       * <listing version="3.0">
       * var effectCtrler = parent.$mc_ctrler.effectCtrler;
       * </listing>
       */
      public var effectCtrler:FighterEffectCtrl;
      
      /**
       * 创建新的 FighterMcCtrler 对象，一般你不需要使用它.
       * 
       * @param 它要控制的 FighterMain 对象。
       * 
       * @see net.play5d.game.bvn.fighter.FighterMain
       * 
       * @example
       * <listing version="3.0">
       * var mcCtrler = new FighterMcCtrler(fighter);
       * </listing>
       */
      public function FighterMcCtrler(fighter:FighterMain) {}
      
      /**
       * 销毁 FighterMcCtrler 对象，除非你非常清楚你在做什么否则请不要调用它.
       */
      public function destory() : void {}
      
      /**
       * (常用) 获取人物动作对象.
       * 
       * <p>可以用于移除单独的纽带。</p>
       * 
       * @return FighterAction 人物动作对象。
       * 
       * @see net.play5d.game.bvn.fighter.FighterAction
       * 
       * @example 
       * 单独移除普攻（J）纽带
       * <listing version="3.0">
       * parent.$mc_ctrler.getAction().attack = null;
       * </listing>
       * 清空所有纽带
       * <listing version="3.0">
       * parent.$mc_ctrler.getAction().clearAction();
       * </listing>
       * 获取到变量中
       * <listing version="3.0">
       * var action = parent.$mc_ctrler.getAction();
       * 
       * // 单独移除普攻（J）纽带
       * action.attack = null;
       * // 清空所有纽带
       * action.clearAction();
       * </listing>
       */
      public function getAction() : FighterAction {}
      
      /**
       * 获取人物的 FighterMC 对象.
       * 
       * <p>似乎不怎么常用，至少我没怎么用过……</p>
       * 
       * @return FighterMC 人物对象。
       * 
       * @see net.play5d.game.bvn.fighter.FighterMC
       * 
       * @example
       * <listing version="3.0">
       * var fighterMc = parent.$mc_ctrler.getFighterMc();
       * </listing>
       */
      public function getFighterMc() : FighterMC {}
      
      /**
       * 获取当前正在执行中的动作名称.
       * 
       * <p>用于代表你当前正在执行什么动作（废话</p>
       * 
       * <p>一般来说是你人物全动作当前的帧标签，但是使用 gotoAndPlay 之类的跳帧又不会修改这个参数。想确切知道哪些情况会影响该值建议直接去反编译扒拉我也一时半会说不清</p>
       * 
       * @return 当前动作名称。
       * 
       * @example
       * <listing version="3.0">
       * var curAction = parent.$mc_ctrler.getCurAction();
       * </listing>
       */
      public function getCurAction() : String {}

      /**
       * 获取人物动作控制器，用于获取玩家或AI执行了什么动作（类似检测按下的按键但并不完全是）.
       * 
       * <p><b>注意：</b>此方法在 BVN 3.3 版本中无效，请注意适用的版本！</p>
       * 
       * @return IFighterActionCtrl 人物动作控制器对象。
       * 
       * @since BVN 3.5，ZNB 1.0
       * 
       * @see FighterKeyCtrl
       * @see FighterAICtrl
       * @see net.play5d.game.bvn.interfaces.IFighterActionCtrl
       * 
       * @example
       * <listing version="3.0">
       * var actionCtrler = parent.$mc_ctrler.getActionCtrler();
       * </listing>
       */
      public function getActionCtrler() : IFighterActionCtrl {}
      
      /**
       * 设置人物动作控制器，用于设置人物由玩家还是AI控制，或是自定义的控制器.
       * 
       * <p>同 FighterMain.setActionCtrl() 与 FighterCtrler.setActionCtrl()，但是相比 FighterMain.setActionCtrl() 少了一个 v.initlize() 的步骤</p>
       * 
       * <p><b>注意：</b>直接替换控制器存在内存溢出的风险。（但是说到底做改版的谁在乎那点内存溢出呢（笑</p>
       * 
       * @param v IFighterActionCtrl 新的控制器对象。
       * 
       * @see FighterKeyCtrl
       * @see FighterAICtrl
       * @see net.play5d.game.bvn.interfaces.IFighterActionCtrl
       * @see net.play5d.game.bvn.fighter.FighterMain
       * @see FighterCtrler
       * 
       * @example 
       * 设置P2玩家控制
       * 
       * <listing version="3.0">
       * var keyCtrlClass = getDefinitionByName("net.play5d.game.bvn.fighter.ctrler::FighterKeyCtrl");
       * var keyCtrl = new keyCtrlClass();
       * keyCtrl.inputType = "P2";
       * keyCtrl.classicMode = true;
       * parent.$mc_ctrler.setActionCtrler(keyCtrl);
       * keyCtrl.initlize();
       * </listing>
       * 
       * 设置AI控制
       * <p><b>注意：</b>这段代码可能无法直接运行，你需要将 $self_main 设置为实际的人物主体（FighterMain 对象）。获取方法见 FighterMain 类</p>
       * 
       * <listing version="3.0">
       * var aiCtrlClass = getDefinitionByName("net.play5d.game.bvn.fighter.ctrler::FighterAICtrl");
       * var aiCtrl = new aiCtrlClass();
       * aiCtrl.AILevel = 6;
       * // $self_main 是你的人物主体
       * aiCtrl.fighter = $self_main;
       * parent.$mc_ctrler.setActionCtrler(aiCtrl);
       * aiCtrl.initlize();
       * </listing>
       */
      public function setActionCtrler(v:IFighterActionCtrl) : void {}
      
      /**
       * 设置人物的 FighterMC 对象，除非你非常清楚你在做什么否则请不要调用它.
       */
      public function setMc(mc:FighterMC) : void {}
      
      /**
       * (常用) 开关人物霸体.
       * 
       * @param v 是开启还是关闭霸体。false 为关闭，true 为开启。
       * @param isSuper 开启霸体的前提下是白霸还是金霸。false 为白霸，true 为金霸。
       * 
       * @example
       * 开启霸体
       * <listing version="3.0">
       * parent.$mc_ctrler.setSteelBody(true);
       * </listing>
       * 
       * 开启金霸
       * <listing version="3.0">
       * parent.$mc_ctrler.setSteelBody(true, true);
       * </listing>
       * 
       * 关闭霸体
       * <listing version="3.0">
       * parent.$mc_ctrler.setSteelBody(false);
       * </listing>
       */
      public function setSteelBody(v:Boolean, isSuper:Boolean = false) : void {}
      
      /**
       * (常用) 增加气.
       * 
       * <p>你也可以填负数来减气，但要注意这可能会导致气变成负数。</p>
       * 
       * <p>同 FighterMain.addQi()。</p>
       * 
       * @param qi 要增加的气数。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.addQi(10);
       * </listing>
       */
      public function addQi(qi:Number) : void {}
      
      /**
       * (常用) 恢复站立.
       * 
       * <p>可以设置要跳转到的站立帧，但是这会导致不会自动暂停、重置空中跳跃和攻击次数、设置站立可用的纽带，你可能需要手动设置这些。</p>
       * 
       * <p>同 FighterMain.idle()。</p>
       * 
       * @param frame 要跳转的站立帧。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.idle();
       * </listing>
       */
      public function idle(frame:String = "站立") : void {}
      
      /**
       * (常用) 全动作跳转到帧标签并播放.
       * 
       * <p>是的没错这就是 gotoAndPlay 一点不带变的（乐</p>
       * 
       * @param frame 要跳转的帧标签。
       * 
       * @example 跳转到招1循环帧
       * <listing version="3.0">
       * parent.$mc_ctrler.loop("招1循环");
       * </listing>
       */
      public function loop(frame:String) : void {}
      
      /**
       * 全动作停止播放动画.
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.stop();
       * </listing>
       */
      public function stop() : void {}
      
      /**
       * 执行瞬步.
       * 
       * <p>一般来说你只需要写在瞬步开头，任意设置下速度数值看看就行了。</p>
       * 
       * <p>具体来说这个方法相当于执行了如下操作：</p>
       *
       * <ul>
       * <li>使人物按基础速度的 speedPlus 倍速度进行x轴移动，y轴速度为0，同时设置阻力为0。</li>
       * <li>使人物可以穿透</li>
       * <li>使人物无敌</li>
       * </ul>
       *
       * @param speedPlus x轴移动速度倍率。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.dash(3);
       * </listing>
       */
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
