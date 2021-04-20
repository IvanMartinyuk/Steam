﻿using Steam.Infrastructure;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;

namespace Steam.ViewModels
{
    class LoginViewModel : BaseNotifyPropertyChanged
    {
        public string logo;
        public string Logo
        {
            get => logo; 
            set
            {
                logo = value;
                Notify(); 
            } 
        }
        public LoginViewModel()
        {           
            Logo = Environment.CurrentDirectory+"\\Images\\Ico.png";
        }
    }
}
