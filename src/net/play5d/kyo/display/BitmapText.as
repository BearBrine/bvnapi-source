

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
      
      public function BitmapText(autoUpdate:Boolean = true, color:uint = 0, filers:Array = null) {}
      
      override public function set width(value:Number) : void {}
      
      override public function set height(value:Number) : void {}
      
      public function get textfield() : TextField {}
      
      public function get font() : String {}
      
      public function set font(v:String) : void {}
      
      public function get fontSize() : Object {}
      
      public function set fontSize(v:Object) : void {}
      
      public function get color() : uint {}
      
      public function set color(value:uint) : void {}
      
      public function get align() : String {}
      
      public function set align(value:String) : void {}
      
      public function get text() : String {}
      
      public function set text(value:String) : void {}
      
      public function setTextFormat(f:TextFormat, beginIndex:int = -1, endIndex:int = -1) : void {}
      
      public function get defaultTextFormat() : TextFormat {}
      
      public function set defaultTextFormat(v:TextFormat) : void {}
      
      public function get textWidth() : Number {}
      
      public function set textWidth(v:Number) : void {}
      
      public function get textHeight() : Number {}
      
      public function set textHeight(v:Number) : void {}
      
      public function update() : void {}
      
      public function destory() : void {}
   }
}
