

package fl.motion
{
   public class DynamicMatrix
   {
      
      public static const MATRIX_ORDER_PREPEND:int = 0;
      
      public static const MATRIX_ORDER_APPEND:int = 1;
      
      
      protected var m_width:int;
      
      protected var m_height:int;
      
      protected var m_matrix:Array;
      
      public function DynamicMatrix(param1:int, param2:int) {}
      
      protected function Create(param1:int, param2:int) : void {}
      
      protected function Destroy() : void {}
      
      public function GetWidth() : Number {}
      
      public function GetHeight() : Number {}
      
      public function GetValue(param1:int, param2:int) : Number {}
      
      public function SetValue(param1:int, param2:int, param3:Number) : void {}
      
      public function LoadIdentity() : void {}
      
      public function LoadZeros() : void {}
      
      public function Multiply(param1:DynamicMatrix, param2:int = 0) : Boolean {}
      
      public function MultiplyNumber(param1:Number) : Boolean {}
      
      public function Add(param1:DynamicMatrix) : Boolean {}
   }
}
