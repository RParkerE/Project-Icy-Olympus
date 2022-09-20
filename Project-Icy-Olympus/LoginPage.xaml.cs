using Project_Icy_Olympus.Services;
using Project_Icy_Olympus.Views;
using System.ComponentModel;

namespace Project_Icy_Olympus;

[DesignTimeVisible(true)]
public partial class LoginPage : ContentPage
{
	public LoginPage()
	{
		InitializeComponent();
	}

    private async void LoginClicked(object sender, EventArgs e)
    {
        var auth = new Auth();
        string Token = await auth.LoginWithEmailPassword(EmailInput.Text, PasswordInput.Text);
        if (Token != null)
        {
            await Shell.Current.GoToAsync("//MapPage", false);
        }
        else
        {
            await DisplayAlert("Registration Failed", "Email already in use", "OK");
        }
    }

    private async void SignUpClicked(object sender, EventArgs e)
    {
        await Shell.Current.GoToAsync("//SignUpPage", false);
    }
}