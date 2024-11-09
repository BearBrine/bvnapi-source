

package net.play5d.game.bvn.utils
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.media.SoundTransform;
   import flash.utils.Dictionary;
   import flash.utils.describeType;
   import net.play5d.game.bvn.data.GameData;
   
   public class ResUtils
   {
      
      public static var SETTING:String = "stg_set_ui";
      
      public static var CONGRATULATIONS:String = "mc_congratulations";
      
      public static var WINNER:String = "winner_stg_mc";
      
      public static var TITLE:String = "stg_title";
      
      public static var GAME_OVER:String = "stg_gameover_mc";
      
      public static var SELECT:String = "stg_select";
      
      
      public var common_ui:Class;
      
      public var fight:Class;
      
      public var gameover:Class;
      
      public var howtoplay:Class;
      
      public var loading:Class;
      
      public var select:Class;
      
      public var setting:Class;
      
      public var title:Class;
      
      public function ResUtils() {}
      
      public static function get I() : ResUtils {}
      
      public function initalize(param1:Function = null, param2:Function = null) : void {}
      
      public function createDisplayObject(param1:Class, param2:String) : * {}
      
      public function createBitmapData(param1:Class, param2:String, param3:int, param4:int) : BitmapData {}
      
      public function getItemClass(param1:Class, param2:String) : Class {}
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
   
   public var error:Function;
   
   public function InsSwf(param1:Class) {}
   
   public function getClass(param1:String) : Class {}
}
