

package net.play5d.game.bvn.win.input
{
   import net.play5d.kyo.utils.KyoUtils;
   
   public class JoyStickConfigVO
   {
      
      
      public var deviceId:String;
      
      public var deviceIsSet:Boolean = false;
      
      public var up2:JoyStickSetVO;
      
      public var down2:JoyStickSetVO;
      
      public var left2:JoyStickSetVO;
      
      public var right2:JoyStickSetVO;
      
      public var up:JoyStickSetVO;
      
      public var down:JoyStickSetVO;
      
      public var left:JoyStickSetVO;
      
      public var right:JoyStickSetVO;
      
      public var attack:JoyStickSetVO;
      
      public var jump:JoyStickSetVO;
      
      public var dash:JoyStickSetVO;
      
      public var skill:JoyStickSetVO;
      
      public var superSkill:JoyStickSetVO;
      
      public var special:JoyStickSetVO;
      
      public var waikai:JoyStickSetVO;
      
      public var back:JoyStickSetVO;
      
      public var select:JoyStickSetVO;
      
      public function JoyStickConfigVO() {}
      
      public function readObj(param1:Object) : void {}
      
      public function toObj() : Object {}
   }
}
