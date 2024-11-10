

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
      
      public function KyoStageCtrl(mainStage:Sprite) {}
      
      public function get currentStage() : Istage {}
      
      public function goStage(stg:Istage, sameChange:Boolean = false, buildAfterDestory:Boolean = false) : Boolean {}
      
      public function addLayer(layer:Istage, x:Number = 0, y:Number = 0, removeElse:Boolean = false, effect:IStageFadEffect = null, addBack:Function = null) : void {}
      
      public function hasLayer(layer:Object) : Boolean {}
      
      public function get noneLayer() : Boolean {}
      
      public function removeLayer(layer:Istage, effect:IStageFadEffect = null, removeBack:Function = null) : void {}
      
      public function removeAllLayer() : void {}
      
      public function clean(_removeAllLayer:Boolean = true) : void {}
   }
}
