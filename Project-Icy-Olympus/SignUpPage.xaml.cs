using Project_Icy_Olympus.Services;
using Project_Icy_Olympus.Views;
using System.ComponentModel;

namespace Project_Icy_Olympus;

[DesignTimeVisible(true)]
public partial class SignUpPage : ContentPage
{
    IRegister register;
    public SignUpPage()
    {
        InitializeComponent();
        register = DependencyService.Get<IRegister>();
    }

    async void SignUpClicked(object sender, EventArgs e)
    {
        string Token = await register.RegisterWithEmailPassword(EmailInput.Text, PasswordInput.Text);
        if (Token != null)
        {
            await Navigation.PushAsync(new LoginPage());
        }
        else
        {
            showError();
        }
    }

    async void LoginClicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new LoginPage());
    }

    async private void showError()
    {
        await DisplayAlert("Authentication Failed", "Email or Password are incorrect", "OK");
    }
}