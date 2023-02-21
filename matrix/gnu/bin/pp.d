//          Copyright denis 2023.
// Distributed under the Boost Software License, Version 1.0. 
//    (See accompanying file LICENSE_1_0.txt or copy at 
//          http://www.boost.org/LICENSE_1_0.txt)} 
 
module bin.pp;
 
void main(args)
{
    interface pp
    { 
      void ppl(icms, pis)(ref cofins)
      {
          auto cofins = [1u, 0, 0]; // type is uint[], with elements 1u, 0, and 0
          auto icms = [1,2,3];      // type is int[], with elements 1, 2 and 3
          auto pis = [1u,2,3];      // type is uint[], with elements 1u, 2u, and 3u
      }
    } 
  return pp;
}

 
