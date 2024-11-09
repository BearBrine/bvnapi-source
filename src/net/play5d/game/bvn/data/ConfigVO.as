

package net.play5d.game.bvn.data
{
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.MainGame;
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.ctrl.SoundCtrl;
   import net.play5d.game.bvn.interfaces.GameInterface;
   import net.play5d.game.bvn.interfaces.IExtendConfig;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class ConfigVO
   {
      
      
      public const key_menu:KeyConfigVO;
      
      public const key_p1:KeyConfigVO;
      
      public const key_p2:KeyConfigVO;
      
      public var select_config:SelectStageConfigVO;
      
      public var AI_level:int = 1;
      
      public var fighterHP:Number = 1;
      
      public var fightTime:int = 60;
      
      public var quality:String = "medium";
      
      public var soundVolume:Number = 0.7;
      
      public var bgmVolume:Number = 0.7;
      
      public var keyInputMode:int = 1;
      
      public var extendConfig:IExtendConfig;
      
      public function ConfigVO() {}
      
      public function setDefaultConfig(param1:KeyConfigVO) : void {}
      
      public function toSaveObj() : Object {}
      
      public function readSaveObj(param1:Object) : void {}
      
      public function getValueByKey(param1:String) : * {}
      
      public function setValueByKey(param1:String, param2:*) : void {}
      
      public function applyConfig() : void {}
   }
}
