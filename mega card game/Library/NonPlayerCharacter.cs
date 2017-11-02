using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Library
{
    public class NonPlayerCharacter
    {
        public Attack NormalAttack;
        public char enemyType;



    public NonPlayerCharacter(Attack NormalAttack, char enemyType)
        {
            this.NormalAttack = NormalAttack;
            this.enemyType = enemyType;
        }
    public int ApplyAttack()
        {
            throw new NotImplementedException();
        }
    public int ChooseEnemy()
        {
            throw new NotImplementedException();
        }
    public int GetNPCAttackDamage()
        {
            throw new NotImplementedException();
        }
    public int TakeDamage(int Amount)
        {
            throw new NotImplementedException();
        }
    public int TakeSpecialDamage(int DamageValue, int valDamage)
        {
            throw new NotImplementedException();
        }
    }
}
