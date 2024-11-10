

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
      
      public static function initlize(stage:Stage) : void {}
      
      public static function initInput() : void {}
      
      public static function setInput(type:String, input:Vector.<IGameInput>) : void {}
      
      public static function updateConfig() : void {}
      
      public static function focus() : void {}
      
      public static function listenKeys(type:String, ids:Array, justDown:int) : void {}
      
      public static function unListenKeys(type:String, justDown:int) : void {}
      
      public static function render() : void {}
      
      public static function anyKey(justDown:int = 0) : Boolean {}
      
      public static function back(justDown:int = 0) : Boolean {}
      
      public static function select(type:String, justDown:int = 0) : Boolean {}
      
      public static function up(type:String, justDown:int = 0) : Boolean {}
      
      public static function down(type:String, justDown:int = 0) : Boolean {}
      
      public static function left(type:String, justDown:int = 0) : Boolean {}
      
      public static function right(type:String, justDown:int = 0) : Boolean {}
      
      public static function attack(type:String, justDown:int = 0) : Boolean {}
      
      public static function jump(type:String, justDown:int = 0) : Boolean {}
      
      public static function dash(type:String, justDown:int = 0) : Boolean {}
      
      public static function skill(type:String, justDown:int = 0) : Boolean {}
      
      public static function superSkill(type:String, justDown:int = 0) : Boolean {}
      
      public static function special(type:String, justDown:int = 0) : Boolean {}
      
      public static function wankai(type:String, justDown:int = 0) : Boolean {}
      
      public static function clearInput() : void {}
   }
}
