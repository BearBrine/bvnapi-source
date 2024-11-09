

package fl.motion
{
   public class ColorMatrix extends DynamicMatrix
   {
      
      protected static const LUMINANCER:Number = 0.3086;
      
      protected static const LUMINANCEG:Number = 0.6094;
      
      protected static const LUMINANCEB:Number = 0.082;
      
      
      public function ColorMatrix() {}
      
      public function SetBrightnessMatrix(param1:Number) : void {}
      
      public function SetContrastMatrix(param1:Number) : void {}
      
      public function SetSaturationMatrix(param1:Number) : void {}
      
      public function SetHueMatrix(param1:Number) : void {}
      
      public function GetFlatArray() : Array {}
   }
}

class XFormData
{
   
   
   public var ox:Number;
   
   public var oy:Number;
   
   public var oz:Number;
   
   public function XFormData() {}
}
