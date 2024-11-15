

package net.play5d.game.bvn.ui.select
{
   import net.play5d.game.bvn.data.AssisterModel;
   import net.play5d.game.bvn.data.FighterModel;
   import net.play5d.game.bvn.data.FighterVO;
   import net.play5d.game.bvn.data.SelectVO;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class SelecterItemUI
   {
      
      
      public var ui:*; //select_item_mc
      
      public var currentFighter:FighterVO;
      
      public var selectTimes:int;
      
      public var selectTimesCount:int = 1;
      
      public var inputType:String;
      
      public var group:SelectedFighterGroup;
      
      public var selectVO:SelectVO;
      
      public var isSelectAssist:Boolean;
      
      public var x:int;
      
      public var y:int;
      
      public var enabled:Boolean = true;
      
      public var randoms:Vector.<FighterVO> = null;
      
      public var randFrame:int;
      
      public function SelecterItemUI(playerType:int = 1) {}
      
      public function selectFinish() : Boolean {}
      
      public function getCurrentSelectes() : Array {}
      
      public function setCurrentSelect(v:Array) : void {}
      
      public function isSelected(id:String) : Boolean {}
      
      public function select(back:Function = null) : void {}
      
      public function moveTo(x:Number, y:Number) : void {}
      
      public function destory() : void {}
      
      public function removeSelecter() : void {}
      
      public function removeGroup() : void {}
   }
}
