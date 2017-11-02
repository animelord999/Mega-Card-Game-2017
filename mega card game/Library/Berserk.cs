using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Library
{
    public class Berserk : SpecialAttack
    {
        public int attackfail;
        public int attacksuccess;
        public double successRate;

        public override int GetSpecialAttackDamage(string specAttType)
        {
            return 0;
        }
    }
    
}
