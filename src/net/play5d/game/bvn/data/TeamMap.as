

package net.play5d.game.bvn.data
{
   public class TeamMap
   {
      
      
      public var teams:Vector.<TeamVO>;
      
      public function TeamMap() {}
      
      public function clear() : void {}
      
      public function getTeam(param1:int) : TeamVO {}
      
      public function getOtherTeams(param1:int) : Vector.<TeamVO> {}
      
      public function add(param1:TeamVO) : void {}
      
      public function remove(param1:TeamVO) : void {}
   }
}
