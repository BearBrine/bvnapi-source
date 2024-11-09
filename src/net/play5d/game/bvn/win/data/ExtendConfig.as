

package net.play5d.game.bvn.win.data
{
   import net.play5d.game.bvn.interfaces.IExtendConfig;
   import net.play5d.game.bvn.win.input.JoyStickConfigVO;
   import net.play5d.game.bvn.win.input.JoySticker;
   
   public class ExtendConfig implements IExtendConfig
   {
      
      
      public var joyMenuConfig:JoyStickConfigVO;
      
      public var joy1Config:JoyStickConfigVO;
      
      public var joy2Config:JoyStickConfigVO;
      
      public var isFullScreen:Boolean = true;
      
      public function ExtendConfig() {}
      
      public function toSaveObj() : Object {}
      
      public function readSaveObj(param1:Object) : void {}
      
      public function updateJoyConfig() : void {}
   }
}
