

package net.play5d.game.bvn.data
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class EffectVO
   {
      
      
      public var className:String;
      
      public var shine:Object;
      
      public var shake:Object;
      
      public var freeze:int;
      
      public var sound:String;
      
      public var randRotate:Boolean;
      
      public var followDirect:Boolean;
      
      public var slowDown:Object;
      
      public var blendMode:String = "normal";
      
      public var bitmapDataCache:Vector.<BitmapDataCacheVO>;
      
      public var frameLabelCache:Object;
      
      public var specialEffectId:String;
      
      public var targetColorOffset:Array;
      
      public var isSpecial:Boolean = false;
      
      public var isBuff:Boolean = false;
      
      public var isSteelHit:Boolean = false;
      
      public function EffectVO(param1:String, param2:Object = null) {}
      
      public function clone() : EffectVO {}
      
      public function cacheBitmapData() : void {}
   }
}
