

package net.play5d.game.bvn.data
{
   import net.play5d.game.bvn.interfaces.BaseGameSprite;
   import net.play5d.game.bvn.interfaces.IGameSprite;
   
   public class TeamVO
   {
      
      
      public var id:int;
      
      public var name:String;
      
      public var children:Vector.<IGameSprite>;
      
      public function TeamVO(id:int, name:String = null) {}
      
      public function getAliveChildren() : Vector.<IGameSprite> {}
      
      public function addChild(v:IGameSprite) : void {}
      
      public function removeChild(v:IGameSprite) : void {}
   }
}
