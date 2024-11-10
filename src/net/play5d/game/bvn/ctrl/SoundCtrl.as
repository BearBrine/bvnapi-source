

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
      
      public function setSoundVolumn(v:Number) : void {}
      
      public function setBgmVolumn(v:Number) : void {}
      
      public function playAssetSound(name:String, vol:Number = 1) : void {}
      
      public function playEffectSound(name:String, vol:Number = 1) : void {}
      
      public function playAssetSoundRandom(... params) : void {}
      
      public function playSwcSound(sc:Class) : void {}
      
      public function BGM(sound:Object) : void {}
      
      public function pauseBGM() : void {}
      
      public function resumeBGM() : void {}
      
      public function loadFightBGM(arr:Array, success:Function, fail:Function = null, process:Function = null) : void {}
      
      public function playFightBGM(id:String) : void {}
      
      public function unloadFightBGM() : void {}
      
      public function sndSelect() : void {}
      
      public function sndConfrim() : void {}
   }
}
