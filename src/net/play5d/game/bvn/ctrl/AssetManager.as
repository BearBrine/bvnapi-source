

package net.play5d.game.bvn.ctrl
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Loader;
   import flash.geom.Point;
   import flash.media.Sound;
   import net.play5d.game.bvn.data.AssisterModel;
   import net.play5d.game.bvn.data.FighterModel;
   import net.play5d.game.bvn.data.FighterVO;
   import net.play5d.game.bvn.data.MapModel;
   import net.play5d.game.bvn.data.MapVO;
   import net.play5d.game.bvn.interfaces.IAssetLoader;
   import net.play5d.game.bvn.utils.BitmapAssetLoader;
   import net.play5d.kyo.display.bitmap.BitmapFont;
   import net.play5d.kyo.display.bitmap.BitmapFontLoader;
   import net.play5d.kyo.loader.KyoClassLoader;
   import net.play5d.kyo.loader.KyoSoundLoader;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class AssetManager
   {
      
      public function AssetManager() {}
      
      public static function get I() : AssetManager {}
      
      public function getFont(param1:String) : BitmapFont {}
      
      public function setAssetLoader(param1:IAssetLoader) : void {}
      
      public function loadBasic(param1:Function, param2:Function = null) : void {}
      
      public function getEffect(param1:String) : * {}
      
      public function getSound(param1:String) : Sound {}
      
      public function getFighterFace(param1:FighterVO, param2:Point = null) : DisplayObject {}
      
      public function getFighterFaceBig(param1:FighterVO, param2:Point = null) : DisplayObject {}
      
      public function getFighterFaceBar(param1:FighterVO, param2:Point = null) : DisplayObject {}
      
      public function getFighterFaceWin(param1:FighterVO, param2:Point = null) : DisplayObject {}
      
      public function getMapPic(param1:MapVO, param2:Point = null) : DisplayObject {}
      
      public function loadXML(param1:String, param2:Function, param3:Function) : void {}
      
      public function loadSWF(param1:String, param2:Function, param3:Function = null, param4:Function = null) : void {}
      
      public function loadSound(param1:String, param2:Function, param3:Function = null, param4:Function = null) : void {}
      
      public function loadBitmap(param1:String, param2:Function, param3:Function = null, param4:Function = null) : void {}
      
      public function disposeAsset(param1:String) : void {}
      
      public function needPreLoad() : Boolean {}
      
      public function loadPreLoad(param1:Function, param2:Function = null, param3:Function = null) : void {}
   }
}
