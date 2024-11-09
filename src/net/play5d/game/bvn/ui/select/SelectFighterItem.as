

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
      
      public function SelectFighterItem(param1:FighterVO, param2:SelectCharListItemVO) {}
      
      override public function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void {}
      
      public function removeAllEventListener() : void {}
      
      public function destory() : void {}
   }
}
