

package net.play5d.kyo.display
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.filters.BitmapFilter;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class BitmapText extends Bitmap
   {
      
      
      public var autoUpdate:Boolean;
      
      public function BitmapText(param1:Boolean = true, param2:uint = 0, param3:Array = null) {}
      
      override public function set width(param1:Number) : void {}
      
      override public function set height(param1:Number) : void {}
      
      public function get textfield() : TextField {}
      
      public function get font() : String {}
      
      public function set font(param1:String) : void {}
      
      public function get fontSize() : Object {}
      
      public function set fontSize(param1:Object) : void {}
      
      public function get color() : uint {}
      
      public function set color(param1:uint) : void {}
      
      public function get align() : String {}
      
      public function set align(param1:String) : void {}
      
      public function get text() : String {}
      
      public function set text(param1:String) : void {}
      
      public function setTextFormat(param1:TextFormat, param2:int = -1, param3:int = -1) : void {}
      
      public function get defaultTextFormat() : TextFormat {}
      
      public function set defaultTextFormat(param1:TextFormat) : void {}
      
      public function get textWidth() : Number {}
      
      public function set textWidth(param1:Number) : void {}
      
      public function get textHeight() : Number {}
      
      public function set textHeight(param1:Number) : void {}
      
      public function update() : void {}
      
      public function destory() : void {}
   }
}
