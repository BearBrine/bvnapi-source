

package net.play5d.game.bvn.map
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.GameConfig;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.MapVO;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.game.bvn.state.GameState;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class MapMain
   {
      
      
      public var mapLayer:MovieClip;
      
      public var frontLayer:Sprite;
      
      public var frontFixLayer:Sprite;
      
      public var bgLayer:Bitmap;
      
      public var p1pos:Point;
      
      public var p2pos:Point;
      
      public var left:Number = 0;
      
      public var right:Number = 0;
      
      public var bottom:Number = 0;
      
      public var playerBottom:Number = 0;
      
      public var mapMc:Sprite;
      
      public var data:MapVO;
      
      public var gameState:GameState;
      
      public function MapMain(mapmc:Sprite) {}
      
      public function destory() : void {}
      
      public function setVisible(v:Boolean) : void {}
      
      public function initlize() : void {}
      
      public function getStageSize() : Point {}
      
      public function getMapBottomDistance() : Number {}
      
      public function getFloorHitTest(x:Number, y:Number, speed:Number) : FloorVO {}
      
      public function render(gameX:Number, gameY:Number, zoom:Number) : void {}
   }
}
