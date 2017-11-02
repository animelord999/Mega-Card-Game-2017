using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Library
{
    public class Character
    {
        public int baseDamage;
        public char CharacterName;
        public int CurrentHealthPoints;

        public Character(int baseDamage, char characterName, int currentHealthPoints)
        {
            this.baseDamage = baseDamage;
            this.CharacterName = characterName;
            this.CurrentHealthPoints = currentHealthPoints;
        }
        
        public int GetNormalAttackDaamge(int baseDamage)
        {
            int damage;
            damage = baseDamage;

            return damage;

        }
        
    }
}
