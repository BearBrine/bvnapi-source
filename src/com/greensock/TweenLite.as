

package com.greensock
{
   import com.greensock.core.*;
   import com.greensock.plugins.*;
   import flash.display.*;
   import flash.events.*;
   import flash.utils.*;
   
   public class TweenLite extends TweenCore
   {
      
      public static const version:Number = 11.693;
      
      public static var plugins:Object;
      
      public static var fastEaseLookup:Dictionary;
      
      public static var onPluginEvent:Function;
      
      public static var killDelayedCallsTo:Function;
      
      public static var defaultEase:Function;
      
      public static var overwriteManager:Object;
      
      public static var rootFrame:Number;
      
      public static var rootTimeline:SimpleTimeline;
      
      public static var rootFramesTimeline:SimpleTimeline;
      
      public static var masterList:Dictionary;
      
      protected static var _reservedProps:Object;
      
      
      public var target:Object;
      
      public var propTweenLookup:Object;
      
      public var ratio:Number = 0;
      
      public var cachedPT1:PropTween;
      
      protected var _ease:Function;
      
      protected var _overwrite:int;
      
      protected var _overwrittenProps:Object;
      
      protected var _hasPlugins:Boolean;
      
      protected var _notifyPluginsOfEnabled:Boolean;
      
      public function TweenLite(target:Object, duration:Number, vars:Object) {}
      
      public static function initClass() : void {}
      
      public static function to(target:Object, duration:Number, vars:Object) : TweenLite {}
      
      public static function from(target:Object, duration:Number, vars:Object) : TweenLite {}
      
      public static function delayedCall(delay:Number, onComplete:Function, onCompleteParams:Array = null, useFrames:Boolean = false) : TweenLite {}
      
      protected static function updateAll(e:Event = null) : void {}
      
      public static function killTweensOf(target:Object, complete:Boolean = false, vars:Object = null) : void {}
      
      protected static function easeOut(t:Number, b:Number, c:Number, d:Number) : Number {}
      
      protected function init() : void {}
      
      override public function renderTime(time:Number, suppressEvents:Boolean = false, force:Boolean = false) : void {}
      
      public function killVars(vars:Object, permanent:Boolean = true) : Boolean {}
      
      override public function invalidate() : void {}
      
      override public function setEnabled(enabled:Boolean, ignoreTimeline:Boolean = false) : Boolean {}
      
      protected function easeProxy(t:Number, b:Number, c:Number, d:Number) : Number {}
   }
}
