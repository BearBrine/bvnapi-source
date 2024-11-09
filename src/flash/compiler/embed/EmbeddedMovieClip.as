

package flash.compiler.embed
{
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   import flash.utils.ByteArray;
   
   public class EmbeddedMovieClip extends MovieClip
   {
      
      protected var initialWidth:Number = 0;
      
      protected var initialHeight:Number = 0;
      
      public function EmbeddedMovieClip(param1:ByteArray, param2:Number, param3:Number) {}
      
      override public function get height() : Number {}
      
      override public function set height(param1:Number) : void {}
      
      override public function get width() : Number {}
      
      override public function set width(param1:Number) : void {}
      
      public function get movieClipData() : ByteArray {}
   }
}
