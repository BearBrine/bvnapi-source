

package net.play5d.game.bvn.views.effects
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.filters.BitmapFilter;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import net.play5d.game.bvn.data.TeamVO;
   import net.play5d.game.bvn.fighter.FighterMain;
   import net.play5d.game.bvn.fighter.models.HitVO;
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   import net.play5d.kyo.utils.KyoUtils;
   
   public class BitmapFilterView implements IGameSprite
   {
      
      public var target:BaseGameSprite;
      
      public function BitmapFilterView(param1:BaseGameSprite, param2:BitmapFilter, param3:Point = null) {}
      
      public function setVolume(param1:Number) : void {}
      
      public function update(param1:BitmapFilter, param2:Point = null) : void {}
      
      public function renderAnimate() : void {}
      
      public function render() : void {}
      
      public function isDestoryed() : Boolean {}
      
      public function getDisplay() : DisplayObject {}
      
      public function get direct() : int {}
      
      public function set direct(param1:int) : void {}
      
      public function get x() : Number {}
      
      public function set x(param1:Number) : void {}
      
      public function get y() : Number {}
      
      public function set y(param1:Number) : void {}
      
      public function get team() : TeamVO {}
      
      public function set team(param1:TeamVO) : void {}
      
      public function hit(param1:HitVO, param2:IGameSprite) : void {}
      
      public function beHit(param1:HitVO, param2:Rectangle = null) : void {}
      
      public function getArea() : Rectangle {}
      
      public function getBodyArea() : Rectangle {}
      
      public function getCurrentHits() : Array {}
      
      public function allowCrossMapXY() : Boolean {}
      
      public function allowCrossMapBottom() : Boolean {}
      
      public function getIsTouchSide() : Boolean {}
      
      public function setIsTouchSide(param1:Boolean) : void {}
      
      public function setSpeedRate(param1:Number) : void {}
      
      public function destory(param1:Boolean = true) : void {}
   }
}
