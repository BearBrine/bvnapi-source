

package net.play5d.game.bvn.win.input
{
   import net.play5d.game.bvn.input.GameKeyInput;
   
   public class InputManager
   {
      
      
      public var key_menu:GameKeyInput;
      
      public var key_p1:GameKeyInput;
      
      public var key_p2:GameKeyInput;
      
      public var joy_menu:GameJoystickInput;
      
      public var joy_p1:GameJoystickInput;
      
      public var joy_p2:GameJoystickInput;
      
      public var socket_input_p1:GameSocketInput;
      
      public var socket_input_p2:GameSocketInput;
      
      public function InputManager() {}
      
      public static function get I() : InputManager {}
   }
}
