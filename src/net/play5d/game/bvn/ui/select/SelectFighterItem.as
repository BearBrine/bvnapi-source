

package net.play5d.game.bvn.ui.select
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.geom.Point;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.data.FighterVO;
   import net.play5d.game.bvn.data.SelectCharListItemVO;
   import net.play5d.game.bvn.utils.ResUtils;
   
   public class SelectFighterItem extends EventDispatcher
   {
      
      
      public var selectData:SelectCharListItemVO;
      
      public var fighterData:FighterVO;
      
      public var ui:*; //slt_item_mc
      
      public var position:Point;
      
      public function SelectFighterItem(fighterData:FighterVO, selectData:SelectCharListItemVO) {}
      
      override public function addEventListener(type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false) : void {}
      
      public function removeAllEventListener() : void {}
      
      public function destory() : void {}
   }
}
