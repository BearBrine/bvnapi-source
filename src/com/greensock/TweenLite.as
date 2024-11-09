

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
      
      public function TweenLite(param1:Object, param2:Number, param3:Object) {}
      
      public static function initClass() : void {}
      
      public static function to(param1:Object, param2:Number, param3:Object) : TweenLite {}
      
      public static function from(param1:Object, param2:Number, param3:Object) : TweenLite {}
      
      public static function delayedCall(param1:Number, param2:Function, param3:Array = null, param4:Boolean = false) : TweenLite {}
      
      protected static function updateAll(param1:Event = null) : void {}
      
      public static function killTweensOf(param1:Object, param2:Boolean = false, param3:Object = null) : void {}
      
      protected static function easeOut(param1:Number, param2:Number, param3:Number, param4:Number) : Number {}
      
      protected function init() : void {}
      
      override public function renderTime(param1:Number, param2:Boolean = false, param3:Boolean = false) : void {}
      
      public function killVars(param1:Object, param2:Boolean = true) : Boolean {}
      
      override public function invalidate() : void {}
      
      override public function setEnabled(param1:Boolean, param2:Boolean = false) : Boolean {}
      
      protected function easeProxy(param1:Number, param2:Number, param3:Number, param4:Number) : Number {}
   }
}
