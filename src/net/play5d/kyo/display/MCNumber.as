

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
      
      public function MCNumber(mc:Class, number:uint, startFrame:int = 1, mcWidth:Number = -1, bits:uint = 0) {}
      
      public function get number() : uint {}
      
      public function set number(v:uint) : void {}
      
      protected function createNum(i:int) : DisplayObject {}
   }
}
