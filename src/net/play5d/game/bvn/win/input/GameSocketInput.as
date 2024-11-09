

package net.play5d.game.bvn.win.input
{
   import flash.display.Stage;
   import net.play5d.game.bvn.input.IGameInput;
   import net.play5d.game.bvn.win.data.SocketInputData;
   
   public class GameSocketInput implements IGameInput
   {
      
      public function GameSocketInput() {}
      
      public function get enabled() : Boolean {}
      
      public function set enabled(param1:Boolean) : void {}
      
      public function setInputers(param1:Array) : void {}
      
      public function renderInput() : void {}
      
      public function freeRender() : void {}
      
      public function resetInput() : void {}
      
      public function setSocketData(param1:int) : void {}
      
      public function getSocketData() : int {}
      
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
