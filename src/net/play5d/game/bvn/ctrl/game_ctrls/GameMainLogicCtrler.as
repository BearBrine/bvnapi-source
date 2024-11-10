

package net.play5d.game.bvn.ctrl.game_ctrls
{
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.Debugger;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.GameLogic;
   import net.play5d.game.bvn.data.TeamMap;
   import net.play5d.game.bvn.data.TeamVO;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.game.bvn.map.MapMain;
   import net.play5d.game.bvn.state.GameState;
   
   public class GameMainLogicCtrler
   {
      
      
      public var renderHit:Boolean = true;
      
      public function GameMainLogicCtrler() {}
      
      public function initlize(gameState:GameState, teamMap:TeamMap, map:MapMain) : void {}
      
      public function setSpeedPlus(v:Number) : void {}
      
      public function destory() : void {}
      
      public function render() : void {}
      
      public function renderAnimate() : void {}
      
      public function renderPause() : void {}
   }
}
