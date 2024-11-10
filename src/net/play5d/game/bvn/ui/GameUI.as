

package net.play5d.game.bvn.ui
{
   import flash.display.DisplayObject;
   import flash.events.DataEvent;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.GameRunFighterGroup;
   import net.play5d.game.bvn.ui.dialog.AlertUI;
   import net.play5d.game.bvn.ui.dialog.ConfrimUI;
   import net.play5d.game.bvn.ui.fight.FightUI;
   
   public class GameUI
   {
      
      public static var I:GameUI;
      
      public static var BITMAP_UI:Boolean = true;
      
      public static var SHOW_CN_TEXT:Boolean = true;
      
      public function GameUI() {}
      
      public static function showingDialog() : Boolean {}
      
      public static function confrim(enMsg:String = null, cnMsg:String = null, yes:Function = null, no:Function = null) : void {}
      
      public static function alert(enMsg:String = null, cnMsg:String = null, close:Function = null) : void {}
      
      public static function closeAlert() : void {}
      
      public static function closeConfrim() : void {}
      
      public function getUI() : IGameUI {}
      
      public function getUIDisplay() : DisplayObject {}
      
      public function initFight(p1:GameRunFighterGroup, p2:GameRunFighterGroup) : void {}
      
      public function render() : void {}
      
      public function fadIn() : void {}
      
      public function fadOut() : void {}
      
      public function destory() : void {}
   }
}
