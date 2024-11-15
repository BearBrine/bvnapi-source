

package com.greensock.core
{
   import com.greensock.*;
   
   public class TweenCore
   {
      
      public static const version:Number = 1.693;
      
      protected static var _classInitted:Boolean;
      
      
      protected var _delay:Number;
      
      protected var _hasUpdate:Boolean;
      
      protected var _rawPrevTime:Number = -1;
      
      public var vars:Object;
      
      public var active:Boolean;
      
      public var gc:Boolean;
      
      public var initted:Boolean;
      
      public var timeline:SimpleTimeline;
      
      public var cachedStartTime:Number;
      
      public var cachedTime:Number;
      
      public var cachedTotalTime:Number;
      
      public var cachedDuration:Number;
      
      public var cachedTotalDuration:Number;
      
      public var cachedTimeScale:Number;
      
      public var cachedPauseTime:Number;
      
      public var cachedReversed:Boolean;
      
      public var nextNode:TweenCore;
      
      public var prevNode:TweenCore;
      
      public var cachedOrphan:Boolean;
      
      public var cacheIsDirty:Boolean;
      
      public var cachedPaused:Boolean;
      
      public var data:*;
      
      public function TweenCore(duration:Number = 0, vars:Object = null) {}
      
      public function play() : void {}
      
      public function pause() : void {}
      
      public function resume() : void {}
      
      public function restart(includeDelay:Boolean = false, suppressEvents:Boolean = true) : void {}
      
      public function reverse(forceResume:Boolean = true) : void {}
      
      public function renderTime(time:Number, suppressEvents:Boolean = false, force:Boolean = false) : void {}
      
      public function complete(skipRender:Boolean = false, suppressEvents:Boolean = false) : void {}
      
      public function invalidate() : void {}
      
      public function setEnabled(enabled:Boolean, ignoreTimeline:Boolean = false) : Boolean {}
      
      public function kill() : void {}
      
      protected function setDirtyCache(includeSelf:Boolean = true) : void {}
      
      protected function setTotalTime(time:Number, suppressEvents:Boolean = false) : void {}
      
      public function get delay() : Number {}
      
      public function set delay(n:Number) : void {}
      
      public function get duration() : Number {}
      
      public function set duration(n:Number) : void {}
      
      public function get totalDuration() : Number {}
      
      public function set totalDuration(n:Number) : void {}
      
      public function get currentTime() : Number {}
      
      public function set currentTime(n:Number) : void {}
      
      public function get totalTime() : Number {}
      
      public function set totalTime(n:Number) : void {}
      
      public function get startTime() : Number {}
      
      public function set startTime(n:Number) : void {}
      
      public function get reversed() : Boolean {}
      
      public function set reversed(b:Boolean) : void {}
      
      public function get paused() : Boolean {}
      
      public function set paused(b:Boolean) : void {}
   }
}
