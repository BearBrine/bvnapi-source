

package net.play5d.game.bvn.input
{
   import flash.display.Stage;
   import flash.events.KeyboardEvent;
   import net.play5d.game.bvn.data.KeyConfigVO;
   import net.play5d.game.bvn.utils.KeyBoarder;
   
   public class GameKeyInput implements IGameInput
   {
      
      public function GameKeyInput() {}
      
      public function initlize(stage:Stage) : void {}
      
      public function get enabled() : Boolean {}
      
      public function set enabled(v:Boolean) : void {}
      
      public function setConfig(config:Object) : void {}
      
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
