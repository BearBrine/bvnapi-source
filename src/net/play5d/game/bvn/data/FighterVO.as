

package net.play5d.game.bvn.data
{
   import net.play5d.kyo.utils.KyoRandom;
   
   public class FighterVO
   {
      
      
      public var id:String;
      
      public var name:String;
      
      public var comicType:int;
      
      public var fileUrl:String;
      
      public var startFrame:int;
      
      public var faceUrl:String;
      
      public var faceBigUrl:String;
      
      public var faceBarUrl:String;
      
      public var faceWinUrl:String;
      
      public var contactFriends:Array;
      
      public var contactEnemys:Array;
      
      public var says:Array;
      
      public var bgm:String;
      
      public var bgmRate:Number = 1;
      
      public function FighterVO() {}
      
      public function initByXML(xml:XML) : void {}
      
      public function getRandSay() : String {}
      
      public function clone() : FighterVO {}
   }
}
