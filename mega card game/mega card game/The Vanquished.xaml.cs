﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace mega_card_game
{
    /// <summary>
    /// Interaction logic for The_Vanquished.xaml
    /// </summary>
    public partial class The_Vanquished : Window
    {
        public The_Vanquished()
        {
            InitializeComponent();
        }

        private void btnNewGameD_Click(object sender, RoutedEventArgs e)
        {
            var newForm = new MainWindow(); //create your new form.
            newForm.Show(); //show the new form.
            this.Close(); //only if you want to close the current form.
        }
    }
}
