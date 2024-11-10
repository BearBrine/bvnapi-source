

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
      
      public function getFont(id:String) : BitmapFont {}
      
      public function setAssetLoader(v:IAssetLoader) : void {}
      
      public function loadBasic(back:Function, process:Function = null) : void {}
      
      public function getEffect(className:String) : * {}
      
      public function getSound(name:String) : Sound {}
      
      public function getFighterFace(fv:FighterVO, size:Point = null) : DisplayObject {}
      
      public function getFighterFaceBig(fv:FighterVO, size:Point = null) : DisplayObject {}
      
      public function getFighterFaceBar(fv:FighterVO, size:Point = null) : DisplayObject {}
      
      public function getFighterFaceWin(fv:FighterVO, size:Point = null) : DisplayObject {}
      
      public function getMapPic(mv:MapVO, size:Point = null) : DisplayObject {}
      
      public function loadXML(url:String, back:Function, fail:Function) : void {}
      
      public function loadSWF(url:String, back:Function, fail:Function = null, process:Function = null) : void {}
      
      public function loadSound(url:String, back:Function, fail:Function = null, process:Function = null) : void {}
      
      public function loadBitmap(url:String, back:Function, fail:Function = null, process:Function = null) : void {}
      
      public function disposeAsset(url:String) : void {}
      
      public function needPreLoad() : Boolean {}
      
      public function loadPreLoad(back:Function, fail:Function = null, process:Function = null) : void {}
   }
}
