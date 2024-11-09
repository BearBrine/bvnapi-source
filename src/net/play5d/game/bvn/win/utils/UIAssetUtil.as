

package net.play5d.game.bvn.win.utils
{
   import flash.display.BitmapData;
   import flash.utils.Dictionary;
   import flash.utils.describeType;
   
   public class UIAssetUtil
   {
      
      
      public var win_ui:Class;
      
      public function UIAssetUtil() {}
      
      public static function get I() : UIAssetUtil {}
      
      public function initalize(param1:Function = null) : void {}
      
      public function createDisplayObject(param1:String) : * {}
      
      public function createBitmapData(param1:String, param2:int, param3:int) : BitmapData {}
      
      public function getItemClass(param1:String) : Class {}
   }
}

import flash.display.Loader;
import flash.display.LoaderInfo;
import flash.events.Event;
import flash.system.ApplicationDomain;
import flash.system.LoaderContext;
import flash.utils.ByteArray;

class InsSwf
{
   
   public var isReady:Boolean;
   
   public var ready:Function;
   
   public function InsSwf(param1:Class) {}
   
   public function getClass(param1:String) : Class {}
}
