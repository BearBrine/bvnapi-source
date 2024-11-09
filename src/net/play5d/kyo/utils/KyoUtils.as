

package net.play5d.kyo.utils
{
   import com.adobe.utils.StringUtil;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.ContextMenuEvent;
   import flash.filters.BitmapFilter;
   import flash.filters.ColorMatrixFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.media.SoundTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.ui.ContextMenu;
   import flash.ui.ContextMenuItem;
   import flash.utils.ByteArray;
   import flash.utils.describeType;
   import flash.utils.getDefinitionByName;
   import flash.utils.getQualifiedClassName;
   
   public class KyoUtils
   {
      
      
      public function KyoUtils() {}
      
      public static function array_findOneByPortal(param1:Array, param2:*, param3:*) : * {}
      
      public static function array_removeByPortal(param1:Array, param2:*, param3:*) : void {}
      
      public static function array_findAllByPortal(param1:Array, param2:*, param3:*) : * {}
      
      public static function array_hasItem(param1:Array, param2:*) : Boolean {}
      
      public static function array_push_notHas(param1:Array, param2:*) : Boolean {}
      
      public static function array_pushAt(param1:Array, param2:*, param3:int) : void {}
      
      public static function array_removeItem(param1:Object, param2:*) : void {}
      
      public static function array_deleteSames(param1:Object) : void {}
      
      public static function array_countItem(param1:Object, param2:*) : int {}
      
      public static function sprite_removeAllChildren(param1:Sprite) : void {}
      
      public static function array_fixID(param1:Array) : Array {}
      
      public static function array_getSamePortalItems(param1:Array, param2:String) : Array {}
      
      public static function array_groupByPortal(param1:Array, param2:String) : Object {}
      
      public static function getBitmapDatasByMC(param1:DisplayObject) : Array {}
      
      public static function drawDisplay(param1:DisplayObject, param2:Boolean = true, param3:Boolean = true, param4:uint = 0, param5:ColorTransform = null) : Bitmap {}
      
      public static function drawBitmapFilter(param1:DisplayObject, param2:BitmapFilter, param3:Boolean = true, param4:Point = null) : BitmapData {}
      
      public static function drawInverted(param1:DisplayObject, param2:Number, param3:Number = 0.3) : Bitmap {}
      
      public static function translateMC(param1:MovieClip, param2:String) : void {}
      
      public static function transparent(param1:*, param2:* = null, param3:* = null) : BitmapData {}
      
      public static function getToChildPoint(param1:DisplayObject, param2:DisplayObjectContainer) : Point {}
      
      public static function moveDisplay(param1:DisplayObject, param2:DisplayObjectContainer, param3:Boolean = true) : void {}
      
      public static function addZeroBeforNumber(param1:Number, param2:int = 2) : String {}
      
      public static function getPostfix(param1:String) : String {}
      
      public static function removeAllChildren(param1:DisplayObjectContainer, param2:Function = null) : void {}
      
      public static function removeChildByName(param1:DisplayObjectContainer, param2:String) : void {}
      
      public static function number2CN(param1:int) : String {}
      
      public static function appendTextAutoLine(param1:TextField, param2:String) : Boolean {}
      
      public static function appendTextBottom(param1:TextField, param2:String, param3:int, param4:Boolean = false) : void {}
      
      public static function math_is_between(param1:Number, param2:Number, param3:Number) : Boolean {}
      
      public static function num_wake(param1:Number, param2:Number) : Number {}
      
      public static function num_strong(param1:Number, param2:Number) : Number {}
      
      public static function num_fixRange(param1:Number, param2:Point) : Number {}
      
      public static function point_fixRange(param1:Point, param2:Rectangle) : void {}
      
      public static function num_decimal(param1:Number, param2:int = 1) : Number {}
      
      public static function num_toPersent(param1:Number, param2:int = -1) : String {}
      
      public static function setValueByObject(param1:*, param2:Object) : void {}
      
      public static function cloneValue(param1:*, param2:*, param3:Array = null) : * {}
      
      public static function cloneObject(param1:Object) : Object {}
      
      public static function setText(param1:TextField, param2:Object = "", param3:Boolean = false, param4:String = "null", param5:Boolean = false) : void {}
      
      public static function textFieldAutoSize(param1:TextField) : void {}
      
      public static function alignTexts(param1:Array, param2:Number = NaN, param3:int = 0, param4:String = null, param5:Point = null) : void {}
      
      public static function matchPoint(param1:Point, param2:Point) : Boolean {}
      
      public static function matchRectangel(param1:Rectangle, param2:Rectangle) : Boolean {}
      
      public static function rect_is_hit(param1:Rectangle, param2:Rectangle) : Rectangle {}
      
      public static function addFrameScript(param1:MovieClip, param2:Function, param3:int = -1) : void {}
      
      public static function string_length(param1:String, param2:String = "gb2312") : int {}
      
      public static function str_removePrefix(param1:String) : String {}
      
      public static function str_replaceALL(param1:String, param2:*, param3:*) : String {}
      
      public static function str_matchALL(param1:String, param2:*) : Array {}
      
      public static function getPrefix(param1:String) : String {}
      
      public static function grayMC(param1:DisplayObject, param2:Boolean = false) : void {}
      
      public static function getObjLength(param1:Object) : int {}
      
      public static function clone(param1:Object) : * {}
      
      public static function readTextVariables(param1:String) : Object {}
      
      public static function getClass(param1:Object) : Class {}
      
      public static function customMenu(param1:Sprite, param2:Array, param3:Function = null) : void {}
      
      public static function itemToObject(param1:*) : Object {}
      
      public static function getItemVaribles(param1:*) : Array {}
      
      public static function cloneSimpleClassObject(param1:*) : * {}
      
      public static function setMcVolume(param1:Sprite, param2:Number) : void {}
   }
}
