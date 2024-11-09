

package net.play5d.game.bvn.interfaces
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import net.play5d.game.bvn.data.ConfigVO;
   import net.play5d.game.bvn.input.IGameInput;
   
   public interface IGameInterface
   {
      
      
      function initTitleUI(param1:DisplayObject) : void;
      
      function moreGames() : void;
      
      function showRank() : void;
      
      function submitScore(param1:int) : void;
      
      function saveGame(param1:Object) : void;
      
      function loadGame() : Object;
      
      function getGameInput(param1:String) : Vector.<IGameInput>;
      
      function getGameMenu() : Array;
      
      function getSettingMenu() : Array;
      
      function updateInputConfig() : Boolean;
      
      function getConfigExtend() : IExtendConfig;
      
      function afterBuildGame() : void;
      
      function applyConfig(param1:ConfigVO) : void;
      
      function getCreadits(param1:String) : Sprite;
   }
}
