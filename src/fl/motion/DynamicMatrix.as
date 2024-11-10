

package fl.motion
{
   public class DynamicMatrix
   {
      
      public static const MATRIX_ORDER_PREPEND:int = 0;
      
      public static const MATRIX_ORDER_APPEND:int = 1;
      
      
      protected var m_width:int;
      
      protected var m_height:int;
      
      protected var m_matrix:Array;
      
      public function DynamicMatrix(width:int, height:int) {}
      
      protected function Create(width:int, height:int) : void {}
      
      protected function Destroy() : void {}
      
      public function GetWidth() : Number {}
      
      public function GetHeight() : Number {}
      
      public function GetValue(row:int, col:int) : Number {}
      
      public function SetValue(row:int, col:int, value:Number) : void {}
      
      public function LoadIdentity() : void {}
      
      public function LoadZeros() : void {}
      
      public function Multiply(inMatrix:DynamicMatrix, order:int = 0) : Boolean {}
      
      public function MultiplyNumber(value:Number) : Boolean {}
      
      public function Add(inMatrix:DynamicMatrix) : Boolean {}
   }
}
