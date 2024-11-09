

package net.play5d.game.bvn.data
{
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class TeamVO
   {
      
      
      public var id:int;
      
      public var name:String;
      
      public var children:Vector.<IGameSprite>;
      
      public function TeamVO(param1:int, param2:String = null) {}
      
      public function getAliveChildren() : Vector.<IGameSprite> {}
      
      public function addChild(param1:IGameSprite) : void {}
      
      public function removeChild(param1:IGameSprite) : void {}
   }
}
