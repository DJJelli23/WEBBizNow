using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebBizNow.Startup))]
namespace WebBizNow
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
