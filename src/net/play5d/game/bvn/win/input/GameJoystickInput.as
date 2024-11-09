

package net.play5d.game.bvn.win.input
{
   import flash.display.Stage;
   import net.play5d.game.bvn.input.IGameInput;
   
   public class GameJoystickInput implements IGameInput
   {
      
      
      public var player:int;
      
      public function GameJoystickInput(param1:int) {}
      
      public function get enabled() : Boolean {}
      
      public function set enabled(param1:Boolean) : void {}
      
      public function getDeviceId() : String {}
      
      public function setDeviceId(param1:String) : void {}
      
      public function initlize(param1:Stage) : void {}
      
      public function setConfig(param1:Object) : void {}
      
      public function focus() : void {}
      
      public function anyKey() : Boolean {}
      
      public function back() : Boolean {}
      
      public function select() : Boolean {}
      
      public function up() : Boolean {}
      
      public function down() : Boolean {}
      
      public function left() : Boolean {}
      
      public function right() : Boolean {}
      
      public function attack() : Boolean {}
      
      public function jump() : Boolean {}
      
      public function dash() : Boolean {}
      
      public function skill() : Boolean {}
      
      public function superSkill() : Boolean {}
      
      public function special() : Boolean {}
      
      public function wankai() : Boolean {}
      
      public function clear() : void {}
   }
}
