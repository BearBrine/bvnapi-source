

package net.play5d.kyo.sound
{
   import flash.media.Sound;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   import flash.net.URLRequest;
   
   public class KyoBGSounder
   {
      
      
      public var sound:Object;
      
      public var playing:Boolean;
      
      public function KyoBGSounder() {}
      
      public static function get I() : KyoBGSounder {}
      
      public function get volume() : Number {}
      
      public function set volume(param1:Number) : void {}
      
      public function play(param1:Object = null) : void {}
      
      public function stop() : void {}
      
      public function pause() : void {}
      
      public function resume() : void {}
      
      public function toogle() : void {}
   }
}
