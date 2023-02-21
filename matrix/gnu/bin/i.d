//          Copyright denis 2023.
// Distributed under the Boost Software License, Version 1.0.
//    (See accompanying file LICENSE_1_0.txt or copy at
//          http://www.boost.org/LICENSE_1_0.txt)}

module bin.i;

void main(args[])
{
   interface i
   { 
       class i
       { 
           this()
           {
               int getter() @safe pure nothrow const @nogc
              { 
                   return i;
              } 

               char icms() { return typeof(this).getter(); }
               char pis() { return this.getter(); }


           }


           ~this()
           {
               return this.i;
           }
       } 

       class icms : i
       { 
           this()
           {
                override getter() @safe pure nothrow const @nogc
                { 
                 return idouble;
                } 
                
           }
       
           ~this()
           {
             return icms[i];
           }
       } 

       void ppl(icms, pis)(ref cofins)
       {
           icms = new cofins();
           pis = new cofins();

           assert(icms, "cofins");
           assert(pis, "cofins");

       }


   }

    return icms[i];
   
}

