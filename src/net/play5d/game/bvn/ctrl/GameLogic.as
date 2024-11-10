

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
      
      public static function initGameLogic(map:MapMain, camera:GameCamera) : void {}
      
      public static function clear() : void {}
      
      public static function isInAir(target:BaseGameSprite) : Boolean {}
      
      public static function isTouchBottomFloor(target:IGameSprite) : Boolean {}
      
      public static function isOutRange(target:IGameSprite) : Boolean {}
      
      public static function addHits(id:Object, targetID:Object, uiID:int) : int {}
      
      public static function clearHits(id:Object) : void {}
      
      public static function getHitsObj(id:Object) : Object {}
      
      public static function getHitsObjByTargetId(id:Object) : Object {}
      
      public static function clearHitsByTargetId(id:Object) : void {}
      
      public static function checkFighterDie(v:FighterMain) : Boolean {}
      
      public static function hitTarget(hitvo:HitVO, attacker:IGameSprite, target:IGameSprite) : void {}
      
      public static function addScoreByHitTarget(hitvo:HitVO) : void {}
      
      public static function addScoreByKO() : void {}
      
      public static function addScoreByPassMission() : void {}
      
      public static function loseScoreByContinue() : void {}
      
      public static function fixGameSpritePosition(sp:IGameSprite) : void {}
      
      public static function resetFighterHP(v:FighterMain) : void {}
      
      public static function setMessionEnemyAttack(v:FighterMain) : void {}
      
      public static function canSelectFighter(id:String) : Boolean {}
      
      public static function canSelectAssist(id:String) : Boolean {}
      
      public static function setGameMode(v:int) : void {}
   }
}
