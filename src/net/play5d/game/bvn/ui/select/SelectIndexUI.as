

package net.play5d.game.bvn.ui.select
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.geom.Point;
   import flash.utils.setTimeout;
   import net.play5d.game.bvn.data.GameData;
   import net.play5d.game.bvn.data.GameMode;
   import net.play5d.game.bvn.utils.ResUtils;
   
   public class SelectIndexUI extends Sprite
   {
      
      public static var SHOW_MODE:int = 0;
      
      
      public var onFinish:Function;
      
      public function SelectIndexUI() {}
      
      public function getP1Order() : Array {}
      
      public function getP2Order() : Array {}
      
      public function setP1Order(v:Array) : void {}
      
      public function setP2Order(v:Array) : void {}
      
      public function p1Finish() : Boolean {}
      
      public function p2Finish() : Boolean {}
      
      public function isFinish() : Boolean {}
      
      public function destory() : void {}
   }
}
