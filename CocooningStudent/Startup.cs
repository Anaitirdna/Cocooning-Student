using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CocooningStudent.Startup))]
namespace CocooningStudent
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
