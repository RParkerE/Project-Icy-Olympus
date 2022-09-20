using Firebase.Auth;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.Services
{
    public class Auth : IAuth
    {
        public async Task<string> LoginWithEmailPassword(string email, string password)
        {
            var authProvider = new FirebaseAuthProvider(new FirebaseConfig("API_KEY"));
            try
            {
                var auth = await authProvider.SignInWithEmailAndPasswordAsync(email, password);
                var token = await auth.GetFreshAuthAsync();
                return token.FirebaseToken;
            }
            catch(Exception e)
            {
                await App.Current.MainPage.DisplayAlert("Alert", e.Message, "OK");
                throw;
            }
        }
    }
}
