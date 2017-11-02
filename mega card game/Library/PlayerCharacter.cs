using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Library
{
    public class PlayerCharacter
    {
        public NormalAttack normalAttack;
        public SpecialAttack specialAttack;

    public PlayerCharacter(NormalAttack normalAttack, SpecialAttack specialAttack)
        {
            this.normalAttack = normalAttack;
            this.specialAttack = specialAttack;
        }
    public int GetNormalAttackDamage()
        {
            throw new NotImplementedException();
        }
    public int GetSpecialAttackDamage()
        {

            return specialAttack.GetSpecialAttackDamage("hjhj");
            //throw new NotImplementedException();
        }
    public int TakeNPCDamage()
        {
            throw new NotImplementedException();
        }
    public int TakeSpecialDamage()
        {
            throw new NotImplementedException();
        }
    }
}
