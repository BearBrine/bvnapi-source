

package net.play5d.kyo.display
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class MCNumber extends Sprite
   {
      
      
      public var mcWidth:Number = -1;
      
      public var startFrame:int;
      
      protected var _mc:Class;
      
      protected var _mcs:Array;
      
      protected var _number:uint;
      
      protected var _bits:uint;
      
      public function MCNumber(param1:Class, param2:uint, param3:int = 1, param4:Number = -1, param5:uint = 0) {}
      
      public function get number() : uint {}
      
      public function set number(param1:uint) : void {}
      
      protected function createNum(param1:int) : DisplayObject {}
   }
}
