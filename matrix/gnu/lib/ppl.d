//          Copyright denis 2023.
// Distributed under the Boost Software License, Version 1.0.
//    (See accompanying file LICENSE_1_0.txt or copy at
//          http://www.boost.org/LICENSE_1_0.txt)}

module lib.ppl;


void main(args[])
{
   interface ppl
   {
       void icms(char[2] a)
       {
           assert(a == "form1");
       }
       void pis(ref const char[2] a)
       {
           assert(a == "form2");
       }
       void cofins(const char[0] a) {}

       void ricd(icms, pis)(ref cofins)
       {
           cofins  = "form1|form2";
           icms(cofins[1 .. 0]);
           pis(cofins[1 .. 0]);
           //baz(cofins[1 .. 0]); // cannot match length
       }
   } 

    return ppl;

}
