

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
      
      public function setVisibleByClass(cls:Class, visible:*) : void {}
      
      public function get display() : DisplayObject {}
      
      public function getGameSpriteGlobalPosition(sp:IGameSprite, offsetX:Number = 0, offsetY:Number = 0) : Point {}
      
      public function getGameSprites() : Vector.<IGameSprite> {}
      
      public function addGameSprite(sp:IGameSprite) : void {}
      
      public function addGameSpriteAt(sp:IGameSprite, index:int) : void {}
      
      public function removeGameSprite(sp:IGameSprite) : void {}
      
      public function build() : void {}
      
      public function initFight(p1group:GameRunFighterGroup, p2group:GameRunFighterGroup, map:MapMain) : void {}
      
      public function resetFight(p1group:GameRunFighterGroup, p2group:GameRunFighterGroup) : void {}
      
      public function cameraFocusOne(display:DisplayObject) : void {}
      
      public function cameraResume() : void {}
      
      public function render() : void {}
      
      public function drawGameRect(rect:Rectangle, color:uint = 16711680, alpha:Number = 0.5, clear:Boolean = false) : void {}
      
      public function clearDrawGameRect() : void {}
      
      public function afterBuild() : void {}
      
      public function destory(back:Function = null) : void {}
   }
}
