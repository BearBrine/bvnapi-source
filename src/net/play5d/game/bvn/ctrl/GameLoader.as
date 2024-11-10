

package net.play5d.game.bvn.ctrl
{
   import flash.display.DisplayObject;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import net.play5d.game.bvn.Debugger;
   import net.play5d.game.bvn.data.AssisterModel;
   import net.play5d.game.bvn.data.FighterModel;
   import net.play5d.game.bvn.data.FighterVO;
   import net.play5d.game.bvn.data.MapModel;
   import net.play5d.game.bvn.data.MapVO;
   import net.play5d.game.bvn.fighter.Assister;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.map.MapMain;
   
   public class GameLoader
   {
      
      
      public function GameLoader() {}
      
      public static function loadFighter(fighterId:String, back:Function, fail:Function = null, process:Function = null, customBackParam:Object = null) : void {}
      
      public static function loadAssister(fighterId:String, back:Function, fail:Function = null, process:Function = null, customBackParam:Object = null) : void {}
      
      public static function loadMap(mapId:String, back:Function, fail:Function = null, process:Function = null, customBackParam:Object = null) : void {}
      
      public static function dispose() : void {}
   }
}
