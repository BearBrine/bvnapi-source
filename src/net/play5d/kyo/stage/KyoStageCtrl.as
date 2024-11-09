

package net.play5d.kyo.stage
{
   import flash.display.Sprite;
   import flash.events.EventDispatcher;
   import flash.utils.getQualifiedClassName;
   import flash.utils.setTimeout;
   import net.play5d.kyo.stage.effect.IStageFadEffect;
   import net.play5d.kyo.stage.events.KyoStageEvent;
   
   public class KyoStageCtrl extends EventDispatcher
   {
      
      public var changeStateMouseGap:int = 0;
      
      public function KyoStageCtrl(param1:Sprite) {}
      
      public function get currentStage() : Istage {}
      
      public function goStage(param1:Istage, param2:Boolean = false, param3:Boolean = false) : Boolean {}
      
      public function addLayer(param1:Istage, param2:Number = 0, param3:Number = 0, param4:Boolean = false, param5:IStageFadEffect = null, param6:Function = null) : void {}
      
      public function hasLayer(param1:Object) : Boolean {}
      
      public function get noneLayer() : Boolean {}
      
      public function removeLayer(param1:Istage, param2:IStageFadEffect = null, param3:Function = null) : void {}
      
      public function removeAllLayer() : void {}
      
      public function clean(param1:Boolean = true) : void {}
   }
}
