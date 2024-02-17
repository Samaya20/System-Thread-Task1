using System.Windows;
using Task_manager_System.ViewModels;

namespace Task_manager_System
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            MainWindowViewModel mainWindowViewModel = new MainWindowViewModel();
            this.DataContext = mainWindowViewModel;
        }
    }
}
