

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
      
      public function GameCamera(stage:DisplayObject, screenSize:Point, stageSize:Point = null, fixBorder:Boolean = false) {}
      
      public function getScreenRect(withTween:Boolean = false) : Rectangle {}
      
      public function updateNow() : void {}
      
      public function setStageBounds(rect:Rectangle = null) : void {}
      
      public function setStageSizeFromDisplay(d:DisplayObject) : void {}
      
      public function getZoom(withTween:Boolean = false) : Number {}
      
      public function setZoom(value:Number) : void {}
      
      public function focus(focusArr:Array, notween:Boolean = false) : void {}
      
      public function move(x:Number, y:Number) : void {}
      
      public function moveCenter() : void {}
      
      public function render() : void {}
      
      public function setX(v:Number) : void {}
      
      public function setY(v:Number) : void {}
   }
}
