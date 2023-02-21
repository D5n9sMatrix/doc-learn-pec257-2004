//          Copyright denis 2023.
// Distributed under the Boost Software License, Version 1.0.
//    (See accompanying file LICENSE_1_0.txt or copy at
//          http://www.boost.org/LICENSE_1_0.txt)}


module bin.ricd;

void main(args[])
{
   interface ricd
   {
       void App(icms, pis)(ref cofins)
       {
           assert(icms, "cofins");
           assert(pis, "cofins");
       }
   } 
  return ricd;
}

