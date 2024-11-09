

package net.play5d.game.bvn.state
{
   import flash.display.DisplayObject;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class GameCamera
   {
      
      
      public var tweenSpd:int;
      
      public var stageSize:Point;
      
      public var focusX:Boolean = true;
      
      public var focusY:Boolean;
      
      public var offsetX:Number = 0;
      
      public var offsetY:Number = 0;
      
      public var autoZoom:Boolean = false;
      
      public var autoZoomMin:Number = 1;
      
      public var autoZoomMax:Number = 3;
      
      public function GameCamera(param1:DisplayObject, param2:Point, param3:Point = null, param4:Boolean = false) {}
      
      public function getScreenRect(param1:Boolean = false) : Rectangle {}
      
      public function updateNow() : void {}
      
      public function setStageBounds(param1:Rectangle = null) : void {}
      
      public function setStageSizeFromDisplay(param1:DisplayObject) : void {}
      
      public function getZoom(param1:Boolean = false) : Number {}
      
      public function setZoom(param1:Number) : void {}
      
      public function focus(param1:Array, param2:Boolean = false) : void {}
      
      public function move(param1:Number, param2:Number) : void {}
      
      public function moveCenter() : void {}
      
      public function render() : void {}
      
      public function setX(param1:Number) : void {}
      
      public function setY(param1:Number) : void {}
   }
}
