

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
      
      public function setFighterScale(v:Number) : void {}
      
      public function setOrder(v:Array) : void {}
      
      public function destory() : void {}
      
      public function build(itemUIClass:Class, selectVO:SelectVO) : void {}
      
      public function initArrow(arrowUI:DisplayObject, offset:Point) : void {}
      
      public function selectIndex(index:int, direct:int = 0) : void {}
      
      public function setKey(inputType:String) : void {}
      
      public function autoSelect() : void {}
   }
}
