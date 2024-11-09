

package net.play5d.game.bvn.state
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.getDefinitionByName;
   import flash.utils.getQualifiedClassName;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.EffectCtrl;
   import net.play5d.game.bvn.ctrl.GameLogic;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.GameMode;
   import net.play5d.game.bvn.data.GameRunFighterGroup;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.game.bvn.map.MapMain;
   import net.play5d.game.bvn.ui.GameUI;
   import net.play5d.kyo.stage.Istage;
   
   public class GameState extends Sprite implements Istage
   {
      
      public var camera:GameCamera;
      
      public var gameUI:GameUI;
      
      public function GameState() {}
      
      public function get gameLayer() : Sprite {}
      
      public function getMap() : MapMain {}
      
      public function setVisibleByClass(param1:Class, param2:*) : void {}
      
      public function get display() : DisplayObject {}
      
      public function getGameSpriteGlobalPosition(param1:IGameSprite, param2:Number = 0, param3:Number = 0) : Point {}
      
      public function getGameSprites() : Vector.<IGameSprite> {}
      
      public function addGameSprite(param1:IGameSprite) : void {}
      
      public function addGameSpriteAt(param1:IGameSprite, param2:int) : void {}
      
      public function removeGameSprite(param1:IGameSprite) : void {}
      
      public function build() : void {}
      
      public function initFight(param1:GameRunFighterGroup, param2:GameRunFighterGroup, param3:MapMain) : void {}
      
      public function resetFight(param1:GameRunFighterGroup, param2:GameRunFighterGroup) : void {}
      
      public function cameraFocusOne(param1:DisplayObject) : void {}
      
      public function cameraResume() : void {}
      
      public function render() : void {}
      
      public function drawGameRect(param1:Rectangle, param2:uint = 16711680, param3:Number = 0.5, param4:Boolean = false) : void {}
      
      public function clearDrawGameRect() : void {}
      
      public function afterBuild() : void {}
      
      public function destory(param1:Function = null) : void {}
   }
}
