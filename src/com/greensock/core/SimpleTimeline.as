

package com.greensock.core
{
   public class SimpleTimeline extends TweenCore
   {
      
      
      protected var _firstChild:TweenCore;
      
      protected var _lastChild:TweenCore;
      
      public var autoRemoveChildren:Boolean;
      
      public function SimpleTimeline(vars:Object = null) {}
      
      public function insert(tween:TweenCore, time:* = 0) : TweenCore {}
      
      public function remove(tween:TweenCore, skipDisable:Boolean = false) : void {}
      
      override public function renderTime(time:Number, suppressEvents:Boolean = false, force:Boolean = false) : void {}
      
      public function get rawTime() : Number {}
   }
}
