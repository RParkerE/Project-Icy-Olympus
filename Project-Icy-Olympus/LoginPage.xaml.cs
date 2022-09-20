using Project_Icy_Olympus.Services;
using Project_Icy_Olympus.Views;
using System.ComponentModel;

namespace Project_Icy_Olympus;

[DesignTimeVisible(true)]
public partial class LoginPage : ContentPage
{
	IAuth auth;
	public LoginPage()
	{
		InitializeComponent();
		auth = DependencyService.Get<IAuth>();
	}

	async void LoginClicked(object sender, EventArgs e)
	{
		string Token = await auth.LoginWithEmailPassword(EmailInput.Text, PasswordInput.Text);
		if(Token != null)
		{
			await Navigation.PushAsync(new ProfilePage());
		}
		else
		{
			showError();
		}
	}

    async void SignUpClicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new SignUpPage());
    }

    async private void showError()
	{
		await DisplayAlert("Authentication Failed", "Email or Password are incorrect", "OK");
	}
}