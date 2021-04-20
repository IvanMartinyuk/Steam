﻿using Steam.DAL.Context;
using Steam.DAL.Repositories;
using Steam.Infrastructure;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Input;

namespace Steam.ViewModels
{
    class MainViewModel : BaseNotifyPropertyChanged
    {
        public Account Account { get; set; }
        public UserControl CurrentView { get; set; }
        public MainViewModel()
        {
            AccountRepository repository = new AccountRepository(new SteamContext());
            repository.CreateOrUpdate(new Account() {  Login = "123",PassHash="shashasha", Email ="milo", ProfileName ="Chel"});
            InitCommands();
            
        }
        public void InitCommands()
        {
            ClickCommand = new RelayCommand(x =>
            {

            });

        }
        public ICommand ClickCommand { get; private set; }
    }
}
