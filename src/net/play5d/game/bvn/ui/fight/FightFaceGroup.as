

package net.play5d.game.bvn.ui.fight
{
   import flash.display.DisplayObject;
   import net.play5d.game.bvn.data.GameRunFighterGroup;
   
   public class FightFaceGroup
   {
      
      public function FightFaceGroup(ui:*) {} //hpbar_facegroup
      
      public function get ui() : DisplayObject {}
      
      public function setFighter(fighterGroup:GameRunFighterGroup = null) : void {}
      
      public function setDirect(v:int) : void {}
   }
}
