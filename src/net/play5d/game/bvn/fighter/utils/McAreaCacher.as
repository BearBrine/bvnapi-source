

package net.play5d.game.bvn.fighter.utils
{
   import flash.display.DisplayObject;
   import flash.geom.Rectangle;
   
   public class McAreaCacher
   {
      
      public var name:String;
      
      public function McAreaCacher(name:String) {}
      
      public function destory() : void {}
      
      public function areaFrameDefined(frame:int) : Boolean {}
      
      public function getAreaByFrame(frame:int) : Object {}
      
      public function cacheAreaByFrame(frame:int, area:Object) : void {}
      
      public function getAreaByDisplay(display:DisplayObject) : Object {}
      
      public function cacheAreaByDisplay(display:DisplayObject, area:Rectangle, customParam:Object = null) : Object {}
   }
}
