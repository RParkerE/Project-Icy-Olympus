using Firebase.Auth;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.Services
{
    public class Register : IRegister
    {
        public async Task<string> RegisterWithEmailPassword(string email, string password)
        {
            var authProvider = new FirebaseAuthProvider(new FirebaseConfig("API_KEY"));
            try
            {
                var auth = await authProvider.CreateUserWithEmailAndPasswordAsync(email, password);
                return auth.FirebaseToken;
            }
            catch (Exception e)
            {
                await App.Current.MainPage.DisplayAlert("Alert", e.Message, "OK");
                throw;
            }
        }
    }
}
