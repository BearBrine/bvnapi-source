

package net.play5d.game.bvn.ui
{
   import com.greensock.TweenLite;
   import com.greensock.easing.Elastic;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.geom.ColorTransform;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.utils.ResUtils;
   import net.play5d.kyo.display.BitmapText;
   import net.play5d.kyo.display.bitmap.BitmapFontText;
   
   public class MenuBtn extends EventDispatcher
   {
      
      
      public var ui:*; //mc_wzbtn
      
      public var cn:String;
      
      public var label:String;
      
      public var func:Function;
      
      public var height:Number = 75;
      
      public var index:int;
      
      public var children:Array;
      
      public function MenuBtn(param1:String, param2:String = "", param3:Function = null) {}
      
      override public function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void {}
      
      public function removeAllEventListener() : void {}
      
      public function isHover() : Boolean {}
      
      public function hover() : void {}
      
      public function normal() : void {}
      
      public function select(param1:Function = null) : void {}
      
      public function openChild() : void {}
      
      public function closeChild() : void {}
      
      public function dispose() : void {}
      
      public function childMode() : void {}
   }
}
