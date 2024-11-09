

package net.play5d.game.bvn.ctrl
{
   import flash.media.Sound;
   import flash.media.SoundTransform;
   import net.play5d.kyo.loader.KyoSoundLoader;
   import net.play5d.kyo.sound.KyoBGSounder;
   import net.play5d.kyo.utils.KyoRandom;
   
   public class SoundCtrl
   {
      
      public function SoundCtrl() {}
      
      public static function get I() : SoundCtrl {}
      
      public function setSoundVolumn(param1:Number) : void {}
      
      public function setBgmVolumn(param1:Number) : void {}
      
      public function playAssetSound(param1:String, param2:Number = 1) : void {}
      
      public function playEffectSound(param1:String, param2:Number = 1) : void {}
      
      public function playAssetSoundRandom(... rest) : void {}
      
      public function playSwcSound(param1:Class) : void {}
      
      public function BGM(param1:Object) : void {}
      
      public function pauseBGM() : void {}
      
      public function resumeBGM() : void {}
      
      public function loadFightBGM(param1:Array, param2:Function, param3:Function = null, param4:Function = null) : void {}
      
      public function playFightBGM(param1:String) : void {}
      
      public function unloadFightBGM() : void {}
      
      public function sndSelect() : void {}
      
      public function sndConfrim() : void {}
   }
}
