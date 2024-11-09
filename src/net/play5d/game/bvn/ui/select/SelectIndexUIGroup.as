

package net.play5d.game.bvn.ui.select
{
   import com.greensock.TweenLite;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.events.TouchEvent;
   import flash.geom.Point;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.data.AssisterModel;
   import net.play5d.game.bvn.data.FighterModel;
   import net.play5d.game.bvn.data.SelectVO;
   import net.play5d.game.bvn.events.GameEvent;
   import net.play5d.game.bvn.input.GameInputer;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.kyo.utils.KyoRandom;
   
   public class SelectIndexUIGroup extends Sprite
   {
      
      
      public var isFinish:Boolean;
      
      public var fzx:Number = 0;
      
      public var fzy:Number = 325;
      
      public var onFinish:Function;
      
      public var fighterOffset:Point;
      
      public function SelectIndexUIGroup() {}
      
      public function getOrder() : Array {}
      
      public function setFighterScale(param1:Number) : void {}
      
      public function setOrder(param1:Array) : void {}
      
      public function destory() : void {}
      
      public function build(param1:Class, param2:SelectVO) : void {}
      
      public function initArrow(param1:DisplayObject, param2:Point) : void {}
      
      public function selectIndex(param1:int, param2:int = 0) : void {}
      
      public function setKey(param1:String) : void {}
      
      public function autoSelect() : void {}
   }
}
