

package net.play5d.game.bvn.ctrl
{
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.ctrl.game_ctrls.GameCtrl;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.GameMode;
   import net.play5d.game.bvn.data.MessionModel;
   import net.play5d.game.bvn.data.MessionStageVO;
   import net.play5d.game.bvn.data.SelectCharListConfigVO;
   import net.play5d.game.bvn.data.SelectCharListItemVO;
   import net.play5d.game.bvn.events.GameEvent;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.events.FighterEventDispatcher;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.game.bvn.map.FloorVO;
   import net.play5d.game.bvn.map.MapMain;
   import net.play5d.game.bvn.state.GameCamera;
   import net.play5d.game.bvn.ui.select.SelectIndexUI;
   import net.play5d.game.bvn.utils.ResUtils;
   
   public class GameLogic
   {
      
      
      public function GameLogic() {}
      
      public static function initGameLogic(param1:MapMain, param2:GameCamera) : void {}
      
      public static function clear() : void {}
      
      public static function isInAir(param1:BaseGameSprite) : Boolean {}
      
      public static function isTouchBottomFloor(param1:IGameSprite) : Boolean {}
      
      public static function isOutRange(param1:IGameSprite) : Boolean {}
      
      public static function addHits(param1:Object, param2:Object, param3:int) : int {}
      
      public static function clearHits(param1:Object) : void {}
      
      public static function getHitsObj(param1:Object) : Object {}
      
      public static function getHitsObjByTargetId(param1:Object) : Object {}
      
      public static function clearHitsByTargetId(param1:Object) : void {}
      
      public static function checkFighterDie(param1:FighterMain) : Boolean {}
      
      public static function hitTarget(param1:HitVO, param2:IGameSprite, param3:IGameSprite) : void {}
      
      public static function addScoreByHitTarget(param1:HitVO) : void {}
      
      public static function addScoreByKO() : void {}
      
      public static function addScoreByPassMission() : void {}
      
      public static function loseScoreByContinue() : void {}
      
      public static function fixGameSpritePosition(param1:IGameSprite) : void {}
      
      public static function resetFighterHP(param1:FighterMain) : void {}
      
      public static function setMessionEnemyAttack(param1:FighterMain) : void {}
      
      public static function canSelectFighter(param1:String) : Boolean {}
      
      public static function canSelectAssist(param1:String) : Boolean {}
      
      public static function setGameMode(param1:int) : void {}
   }
}
