

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
      
      public function initalize(back:Function = null, error:Function = null) : void {}
      
      public function createDisplayObject(embedSwf:Class, itemName:String) : * {}
      
      public function createBitmapData(embedSwf:Class, itemName:String, width:int, height:int) : BitmapData {}
      
      public function getItemClass(embedSwf:Class, itemName:String) : Class {}
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
   
   public function InsSwf(swfClass:Class) {}
   
   public function getClass(name:String) : Class {}
}
