

package net.play5d.game.bvn.ui
{
   import fl.motion.ColorMatrix;
   import flash.display.Sprite;
   import flash.filters.ColorMatrixFilter;
   import net.play5d.game.bvn.ctrl.AssetManager;
   import net.play5d.kyo.display.bitmap.BitmapFontText;
   import net.play5d.kyo.input.KyoKeyCode;
   
   public class KeyMapping
   {
      
      
      public var name:String;
      
      public var mc:Sprite;
      
      public var keyId:String;
      
      public var cn:String;
      
      public function KeyMapping(mc:Sprite, keyId:String, name:String, cn:String) {}
      
      public function setKey(code:int, keyName:String = null) : void {}
   }
}
