

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
       * 【常用】获取人物动作对象.
       * 
       * <p>经常用于移除单独的纽带，也可以设置人物的一些其它属性，具体参考 FighterAction。</p>
       * 
       * @return FighterAction 人物动作对象。
       * 
       * @see net.play5d.game.bvn.fighter.FighterAction
       * 
       * @example 
       * 单独添加普攻（J）纽带
       * <listing version="3.0">
       * parent.$mc_ctrler.getAction().attack = "砍1";
       * // 效果同 parent.$mc_ctrler.setAttack("砍1");
       * </listing>
       * 
       * 单独移除普攻（J）纽带
       * <listing version="3.0">
       * parent.$mc_ctrler.getAction().attack = null;
       * </listing>
       * 
       * 清空所有纽带
       * <listing version="3.0">
       * parent.$mc_ctrler.getAction().clearAction();
       * </listing>
       * 
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
       * 【常用】开关人物霸体.
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
       * 【常用】增加气.
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
       * 【常用】恢复站立.
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
       * 【常用】全动作跳转到帧标签并播放.
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
       * 【常用】执行瞬步.
       * 
       * <p>一般来说你只需要写在瞬步开头，任意设置下速度数值看看就行了。</p>
       * 
       * <p>具体来说这个方法相当于执行了如下操作：</p>
       *
       * <ul>
       * <li>让人物以基础速度的 speedPlus 倍沿x轴移动，y轴速度设为0，并将阻力设为0。</li>
       * <li>使人物进入穿透状态（可以穿过其它人物）。</li>
       * <li>使人物无敌。</li>
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
      
      /**
       * 【常用】结束瞬步.
       * 
       * <p>一般来说你只需要写在瞬步结尾，任意设置下阻力数值看看就行了。</p>
       * 
       * <p>具体来说这个方法相当于执行了如下操作：</p>
       * 
       * <ul>
       * <li>设置人物x轴阻力为 loseSpdPercent * 人物当前速度，也就是 1 / loseSpdPercent 帧后停止运动</li>
       * <li>使人物退出穿透状态（不能穿过其它人物）。</li>
       * <li>取消人物无敌。</li>
       * <li>清空人物动作（getAction().clearAction()）。</li>
       * <li>设置人物动作状态（actionState）为0（通常状态）。</li>
       * </ul>
       * 
       * @param loseSpdPercent 停止运动时人物的x轴阻力倍率。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.dashStop(0.25);
       * </listing>
       */
      public function dashStop(loseSpdPercent:Number = 0.5) : void {}
      
      /**
       * 设置所有地面动作的纽带可用.
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setAllAct();
       * </listing>
       */
      public function setAllAct() : void {}
      
      /**
       * 设置所有空中动作的纽带可用（包括可以在空中移动）.
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setAirAllAct();
       * </listing>
       */
      public function setAirAllAct() : void {}
      
      /**
       * 【常用】设置是否可以空中移动.
       * 
       * @param v 开启或关闭空中移动。false 为关闭，true 为开启。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setAirMove(true);
       * </listing>
       */
      public function setAirMove(v:Boolean) : void {}
      
      /**
       * 【常用】设置地面走（AD）纽带可用.
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setMove();
       * </listing>
       */
      public function setMove() : void {}
      
      /**
       * 设置地面左走（A）纽带可用.
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setMoveLeft();
       * </listing>
       */
      public function setMoveLeft() : void {}
      
      /**
       * 设置地面右走（D）纽带可用.
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setMoveRight();
       * </listing>
       */
      public function setMoveRight() : void {}
      
      /**
       * 【常用】设置防御（S）纽带可用.
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setDefense();
       * </listing>
       */
      public function setDefense() : void {}
      
      /**
       * 【常用】设置跳跃（K）纽带可用.
       * 
       * @param action 跳跃动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setJump();
       * </listing>
       */
      public function setJump(action:String = "跳") : void {}
      
      /**
       * 设置快速二段跳纽带可用.
       * 
       * <p>然而快速二段跳是按键操作模式在“正常模式”下才有用的操作，但是真的有多少人玩“正常模式”吗（笑）</p>
       * 
       * @param action 快速二段跳动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setJumpQuick();
       * </listing>
       */
      public function setJumpQuick(action:String = "跳") : void {}
      
      /**
       * 设置下台阶（SK）纽带可用.
       * 
       * @param action 下台阶动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setJumpDown();
       * </listing>
       */
      public function setJumpDown(action:String = "落") : void {}
      
      /**
       * 【常用】设置瞬步（L）纽带可用.
       * 
       * @param action 瞬步动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setDash();
       * </listing>
       */
      public function setDash(action:String = "瞬步") : void {}
      
      /**
       * 【常用】设置普攻（J）纽带可用.
       * 
       * @param action 普攻动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setAttack("砍1");
       * </listing>
       */
      public function setAttack(action:String = "砍1") : void {}
      
      /**
       * 【常用】设置砍技1（SJ）纽带可用.
       * 
       * <p><i>剑的迷惑名称+1</i></p>
       * 
       * @param action 砍技1动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setSkill1();
       * </listing>
       */
      public function setSkill1(action:String = "砍技1") : void {}
      
      /**
       * 【常用】设置砍技2（WJ）纽带可用.
       * 
       * <p><i>剑的迷惑名称+1</i></p>
       * 
       * @param action 砍技2动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setSkill2();
       * </listing>
       */
      public function setSkill2(action:String = "砍技2") : void {}
      
      /**
       * 【常用】设置招1（U）纽带可用.
       * 
       * <p><i>剑的迷惑名称+1</i></p>
       * 
       * @param action 招1动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setZhao1();
       * </listing>
       */
      public function setZhao1(action:String = "招1") : void {}
      
      /**
       * 【常用】设置招2（SU）纽带可用.
       * 
       * <p><i>剑的迷惑名称+1</i></p>
       * 
       * @param action 招2动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setZhao2();
       * </listing>
       */
      public function setZhao2(action:String = "招2") : void {}
      
      /**
       * 【常用】设置招3（WU）纽带可用.
       * 
       * <p><i>剑的迷惑名称+1</i></p>
       * 
       * @param action 招3动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setZhao3();
       * </listing>
       */
      public function setZhao3(action:String = "招3") : void {}
      
      /**
       * 设置摔1（ADJ）纽带可用.
       * 
       * <p><b>注意：</b>这并不代表设置了这个你想触发投技动作就能投，你还是得和对面贴贴才能投。</p>
       * 
       * @param action 摔1动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setCatch1();
       * </listing>
       */
      public function setCatch1(action:String = "摔1") : void {}
      
      /**
       * 设置摔2（ADU）纽带可用.
       * 
       * <p><b>注意：</b>这并不代表设置了这个你想触发投技动作就能投，你还是得和对面贴贴才能投。</p>
       * 
       * @param action 摔2动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setCatch2();
       * </listing>
       */
      public function setCatch2(action:String = "摔2") : void {}
      
      /**
       * 【常用】设置必杀（I）纽带可用.
       * 
       * @param action 必杀动作的帧标签。
       * @param qi 必杀的耗气。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setBisha();
       * </listing>
       */
      public function setBisha(action:String = "必杀", qi:int = 100) : void {}
      
      /**
       * 【常用】设置上必杀（WI）纽带可用.
       * 
       * <p><i>* 怎么必杀就不写123要写UP了（恼）</i></p>
       * 
       * @param action 上必杀动作的帧标签。
       * @param qi 上必杀的耗气。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setBishaUP();
       * </listing>
       */
      public function setBishaUP(action:String = "上必杀", qi:int = 100) : void {}
      
      /**
       * 【常用】设置超必杀（SI）纽带可用.
       * 
       * <p><i>* 怎么必杀就不写123要写SUPER了（恼）</i></p>
       * 
       * @param action 超必杀动作的帧标签。
       * @param qi 超必杀的耗气。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setBishaSUPER();
       * </listing>
       */
      public function setBishaSUPER(action:String = "超必杀", qi:int = 300) : void {}
      
      /**
       * 【常用】设置跳砍（KJ）纽带可用.
       * 
       * @param action 跳砍动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setAttackAIR();
       * </listing>
       */
      public function setAttackAIR(action:String = "跳砍") : void {}
      
      /**
       * 【常用】设置跳招（KU）纽带可用.
       * 
       * @param action 跳招动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setSkillAIR();
       * </listing>
       */
      public function setSkillAIR(action:String = "跳招") : void {}
      
      /**
       * 【常用】设置空中必杀（KI）纽带可用.
       * 
       * @param action 空中必杀动作的帧标签。
       * @param qi 空中必杀的耗气。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setBishaAIR();
       * </listing>
       */
      public function setBishaAIR(action:String = "空中必杀", qi:int = 100) : void {}
      
      /**
       * 【常用】设置落地时执行的动作.
       * 
       * <p><i>我就没看出 breakAct 参数的意义在哪，你都设置落地动作了还不给打断那设置落地动作的意义在哪？</i></p>
       * 
       * @param action 落地动作的帧标签。
       * @param breakAct 接触到地面时是否中断当前动作，转而执行落地动作。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setTouchFloor();
       * </listing>
       */
      public function setTouchFloor(action:String = "落地", breakAct:Boolean = true) : void {}
      
      /**
       * 设置变身（JK，WJK，SJK）纽带可用.
       * 
       * <p>实际上 BVN 有三种不同的变身：JK，WJK，SJK，对应的帧标签分别为：万解，万解W，万解S。</p>
       * 
       * <p>这个方法会同时设置这三种变身纽带可用，前提是你有在你的人物全动作内设置对应的帧标签。</p>
       * 
       * <p><i>剑的迷惑名称+1，卍解正确的读法应该是“ban kai”</i></p>
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setWankai();
       * </listing>
       */
      public function setWankai() : void {}
      
      /**
       * 【常用】设置当敌方人物与指定区域碰撞时执行指定动作.
       * 
       * <p>具体来说，你需要在人物全动作内需要检测并跳帧的时间段内添加一个影片剪辑（一般来说是人物源文件都有的“0面”或“220222面”），
       * 设置好其实例名，然后在该时间段的开头调用此方法。</p>
       * 
       * <p>当敌方人物与该影片剪辑对应的<b>无旋转正矩形区域</b>碰撞时，你的人物会执行你指定的动作，
       * 也就是跳转到指定的帧标签然后做一系列的各种操作。</p>
       * 
       * @param checker 碰撞检测区域对象的实例名。
       * @param action 碰撞后要执行的动作的帧标签。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.setHitTarget("zh1checker", "招1碰撞");
       * </listing>
       */
      public function setHitTarget(checker:String, action:String) : void {}
      
      /**
       * 【常用】设置当身（防反）动作.
       * 
       * <p>设置当你的人物被打时执行的动作。</p>
       * 
       * <p>进阶：当你想要的不是单纯的跳帧而是“执行动作”时（也就是无副作用的调用私有方法 doAction()），
       * 你可以利用这个方法来达到该效果。
       * 具体来说是说，使用这个方法设置你想要执行的动作，然后调用 beHit() 方法来直接让自己“被打”，
       * 就能达到执行指定动作的效果。</p>
       * 
       * @param action 当身（防反）动作的帧标签。
       * 
       * @example
       * 设置当身
       * <listing version="3.0">
       * parent.$mc_ctrler.setHurtAction("招1当身");
       * </listing>
       * 
       * 直接执行动作
       * <listing version="3.0">
       * parent.$mc_ctrler.setHurtAction("残血强化");
       * parent.$mc_ctrler.beHit(null);
       * </listing>
       */
      public function setHurtAction(action:String) : void {}
      
      /**
       * 【常用】设置人物移动速度.
       * 
       * <p><b>注意：</b>当 y 不小于 0 时，人物的移动速度依然会受到重力影响。要想不受重力影响的移动，你还需要调用 isApplyG() 方法。</p>
       * 
       * @param x x轴速度。
       * @param y y轴速度。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.move(50, 0);
       * </listing>
       */
      public function move(x:Number = 0, y:Number = 0) : void {}
      
      /**
       * 【常用】按人物速度的百分比设置人物移动速度.
       * 
       * <p>等同于在 move 方法的 x 和 y 参数上均乘以人物的当前速度，会受到加减速 buff 的影响。</p>
       * 
       * <p><b>注意：</b>当 y 不小于 0 时，人物的移动依然会受到重力影响。要想不受重力影响的移动，你还需要调用 isApplyG() 方法。</p>
       * 
       * @param x x轴百分比。
       * @param y y轴百分比。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.movePercent(5, 0);
       * </listing>
       */
      public function movePercent(x:Number = 0, y:Number = 0) : void {}
      
      /**
       * 【常用】停止人物移动.
       * 
       * <p>等同于 move()，但是依然建议调用此方法以明确意图。</p>
       * 
       * <p><b>注意：</b>人物的移动依然会受到重力影响。要想不受重力影响的停止移动，你还需要调用 isApplyG() 方法。</p>
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.stopMove();
       * </listing>
       */
      public function stopMove() : void {}
      
      /**
       * 【常用】设置人物阻力.
       * 
       * <p><b>注意：</b>设置y轴的阻力并不会影响重力产生的移动。</p>
       * 
       * @param x x轴阻力。
       * @param y y轴阻力。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.damping(1, 0);
       * </listing>
       */
      public function damping(x:Number = 0, y:Number = 0) : void {}
      
      /**
       * 【常用】按人物速度的百分比设置人物阻力.
       * 
       * <p>等同于在 damping 方法的 x 和 y 参数上均乘以人物的当前速度，会受到加减速 buff 的影响。</p>
       * 
       * <p><b>注意：</b>设置y轴的阻力并不会影响重力产生的移动。</p>
       * 
       * @param x x轴百分比。
       * @param y y轴百分比。
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.dampingPercent(0.1, 0);
       * </listing>
       */
      public function dampingPercent(x:Number = 0, y:Number = 0) : void {}
      
      /**
       * 【常用】结束动作.
       * 
       * <p>用于表示人物的动作结束，也用于让人机识别技能后摇。</p>
       * 
       * <p>具体来说这个方法相当于执行了如下操作：</p>
       * 
       * <ul>
       * <li>清空人物动作（getAction().clearAction()）。</li>
       * <li>设置人物动作状态（actionState）为40（僵直状态）。</li>
       * <li>停止吸附</li>
       * <li>取消霸体</li>
       * </ul>
       * 
       * @example
       * <listing version="3.0">
       * parent.$mc_ctrler.endAct();
       * </listing>
       */
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
