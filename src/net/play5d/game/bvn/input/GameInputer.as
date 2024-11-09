

package net.play5d.game.bvn.input
{
   import flash.display.Stage;
   import flash.utils.Dictionary;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.GameRender;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.interfaces.GameInterface;
   
   public class GameInputer
   {
      
      public static var enabled:Boolean = true;
      
      
      public function GameInputer() {}
      
      public static function initlize(param1:Stage) : void {}
      
      public static function initInput() : void {}
      
      public static function setInput(param1:String, param2:Vector.<IGameInput>) : void {}
      
      public static function updateConfig() : void {}
      
      public static function focus() : void {}
      
      public static function listenKeys(param1:String, param2:Array, param3:int) : void {}
      
      public static function unListenKeys(param1:String, param2:int) : void {}
      
      public static function render() : void {}
      
      public static function anyKey(param1:int = 0) : Boolean {}
      
      public static function back(param1:int = 0) : Boolean {}
      
      public static function select(param1:String, param2:int = 0) : Boolean {}
      
      public static function up(param1:String, param2:int = 0) : Boolean {}
      
      public static function down(param1:String, param2:int = 0) : Boolean {}
      
      public static function left(param1:String, param2:int = 0) : Boolean {}
      
      public static function right(param1:String, param2:int = 0) : Boolean {}
      
      public static function attack(param1:String, param2:int = 0) : Boolean {}
      
      public static function jump(param1:String, param2:int = 0) : Boolean {}
      
      public static function dash(param1:String, param2:int = 0) : Boolean {}
      
      public static function skill(param1:String, param2:int = 0) : Boolean {}
      
      public static function superSkill(param1:String, param2:int = 0) : Boolean {}
      
      public static function special(param1:String, param2:int = 0) : Boolean {}
      
      public static function wankai(param1:String, param2:int = 0) : Boolean {}
      
      public static function clearInput() : void {}
   }
}
