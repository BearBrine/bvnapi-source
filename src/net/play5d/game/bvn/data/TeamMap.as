

package net.play5d.game.bvn.data
{
   public class TeamMap
   {
      
      
      public var teams:Vector.<TeamVO>;
      
      public function TeamMap() {}
      
      public function clear() : void {}
      
      public function getTeam(id:int) : TeamVO {}
      
      public function getOtherTeams(id:int) : Vector.<TeamVO> {}
      
      public function add(v:TeamVO) : void {}
      
      public function remove(v:TeamVO) : void {}
   }
}
