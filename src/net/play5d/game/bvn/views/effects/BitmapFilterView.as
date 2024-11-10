

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
      
      public function BitmapFilterView(target:BaseGameSprite, filter:BitmapFilter, filterOffset:Point = null) {}
      
      public function setVolume(v:Number) : void {}
      
      public function update(filter:BitmapFilter, filterOffset:Point = null) : void {}
      
      public function renderAnimate() : void {}
      
      public function render() : void {}
      
      public function isDestoryed() : Boolean {}
      
      public function getDisplay() : DisplayObject {}
      
      public function get direct() : int {}
      
      public function set direct(value:int) : void {}
      
      public function get x() : Number {}
      
      public function set x(v:Number) : void {}
      
      public function get y() : Number {}
      
      public function set y(v:Number) : void {}
      
      public function get team() : TeamVO {}
      
      public function set team(v:TeamVO) : void {}
      
      public function hit(hitvo:HitVO, target:IGameSprite) : void {}
      
      public function beHit(hitvo:HitVO, hitRect:Rectangle = null) : void {}
      
      public function getArea() : Rectangle {}
      
      public function getBodyArea() : Rectangle {}
      
      public function getCurrentHits() : Array {}
      
      public function allowCrossMapXY() : Boolean {}
      
      public function allowCrossMapBottom() : Boolean {}
      
      public function getIsTouchSide() : Boolean {}
      
      public function setIsTouchSide(v:Boolean) : void {}
      
      public function setSpeedRate(v:Number) : void {}
      
      public function destory(dispose:Boolean = true) : void {}
   }
}
