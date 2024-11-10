

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
      
      public static function array_findOneByPortal(array:Array, matchKey:*, matchValue:*) : * {}
      
      public static function array_removeByPortal(array:Array, matchKey:*, matchValue:*) : void {}
      
      public static function array_findAllByPortal(array:Array, matchKey:*, matchValue:*) : * {}
      
      public static function array_hasItem(array:Array, item:*) : Boolean {}
      
      public static function array_push_notHas(array:Array, item:*) : Boolean {}
      
      public static function array_pushAt(array:Array, item:*, index:int) : void {}
      
      public static function array_removeItem(array:Object, item:*) : void {}
      
      public static function array_deleteSames(array:Object) : void {}
      
      public static function array_countItem(array:Object, item:*) : int {}
      
      public static function sprite_removeAllChildren(sp:Sprite) : void {}
      
      public static function array_fixID(array:Array) : Array {}
      
      public static function array_getSamePortalItems(array:Array, key:String) : Array {}
      
      public static function array_groupByPortal(array:Array, key:String) : Object {}
      
      public static function getBitmapDatasByMC(mc:DisplayObject) : Array {}
      
      public static function drawDisplay(d:DisplayObject, fixPosition:Boolean = true, transparent:Boolean = true, fillColor:uint = 0, colorTransform:ColorTransform = null) : Bitmap {}
      
      public static function drawBitmapFilter(d:DisplayObject, filter:BitmapFilter, fixPosition:Boolean = true, filterOffset:Point = null) : BitmapData {}
      
      public static function drawInverted(d:DisplayObject, height:Number, alpha:Number = 0.3) : Bitmap {}
      
      public static function translateMC(mc:MovieClip, label:String) : void {}
      
      public static function transparent(source:*, arg1:* = null, arg2:* = null) : BitmapData {}
      
      public static function getToChildPoint(d:DisplayObject, to:DisplayObjectContainer) : Point {}
      
      public static function moveDisplay(d:DisplayObject, to:DisplayObjectContainer, fixParentPoint:Boolean = true) : void {}
      
      public static function addZeroBeforNumber(n:Number, bit:int = 2) : String {}
      
      public static function getPostfix(v:String) : String {}
      
      public static function removeAllChildren(d:DisplayObjectContainer, itemCallFunction:Function = null) : void {}
      
      public static function removeChildByName(d:DisplayObjectContainer, name:String) : void {}
      
      public static function number2CN(n:int) : String {}
      
      public static function appendTextAutoLine(txtfield:TextField, text:String) : Boolean {}
      
      public static function appendTextBottom(textfield:TextField, text:String, totalLines:int, html:Boolean = false) : void {}
      
      public static function math_is_between(num:Number, num1:Number, num2:Number) : Boolean {}
      
      public static function num_wake(n:Number, k:Number) : Number {}
      
      public static function num_strong(n:Number, k:Number) : Number {}
      
      public static function num_fixRange(n:Number, range:Point) : Number {}
      
      public static function point_fixRange(p:Point, range:Rectangle) : void {}
      
      public static function num_decimal(num:Number, deciaml:int = 1) : Number {}
      
      public static function num_toPersent(v:Number, decimal:int = -1) : String {}
      
      public static function setValueByObject(setter:*, obj:Object) : void {}
      
      public static function cloneValue(to:*, from:*, keys:Array = null) : * {}
      
      public static function cloneObject(from:Object) : Object {}
      
      public static function setText(txt:TextField, text:Object = "", mouseEnabled:Boolean = false, nulltxt:String = "null", autoSize:Boolean = false) : void {}
      
      public static function textFieldAutoSize(txt:TextField) : void {}
      
      public static function alignTexts(txts:Array, startPos:Number = NaN, direct:int = 0, autoSize:String = null, offset:Point = null) : void {}
      
      public static function matchPoint(A:Point, B:Point) : Boolean {}
      
      public static function matchRectangel(A:Rectangle, B:Rectangle) : Boolean {}
      
      public static function rect_is_hit(rectA:Rectangle, rectB:Rectangle) : Rectangle {}
      
      public static function addFrameScript(mc:MovieClip, script:Function, frame:int = -1) : void {}
      
      public static function string_length(str:String, encode:String = "gb2312") : int {}
      
      public static function str_removePrefix(v:String) : String {}
      
      public static function str_replaceALL(v:String, p:*, repl:*) : String {}
      
      public static function str_matchALL(v:String, p:*) : Array {}
      
      public static function getPrefix(v:String) : String {}
      
      public static function grayMC(mc:DisplayObject, returnOrg:Boolean = false) : void {}
      
      public static function getObjLength(obj:Object) : int {}
      
      public static function clone(v:Object) : * {}
      
      public static function readTextVariables(v:String) : Object {}
      
      public static function getClass(o:Object) : Class {}
      
      public static function customMenu(main:Sprite, menu:Array, select:Function = null) : void {}
      
      public static function itemToObject(item:*) : Object {}
      
      public static function getItemVaribles(item:*) : Array {}
      
      public static function cloneSimpleClassObject(from:*) : * {}
      
      public static function setMcVolume(mc:Sprite, volume:Number) : void {}
   }
}
