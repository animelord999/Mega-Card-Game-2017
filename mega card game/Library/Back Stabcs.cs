using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Library
{
    class Back_Stabcs : SpecialAttack
    {
        public int attackfail;
        public int attacksuccess;
        public double successRate;

        override public int GetSpecialAttackDamage(string specAttType)
        {
            return 0;
        }
    }
}
   
