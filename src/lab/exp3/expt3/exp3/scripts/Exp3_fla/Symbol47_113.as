package Exp3_fla
{
   import flash.display.MovieClip;
   
   public dynamic class Symbol47_113 extends MovieClip
   {
       
      public function Symbol47_113()
      {
         super();
         addFrameScript(0,this.frame1,14,this.frame15);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame15() : *
      {
         MovieClip(parent).b1.mouseEnabled = true;
         MovieClip(parent).b2.mouseEnabled = true;
         stop();
      }
   }
}
