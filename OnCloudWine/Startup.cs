using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(OnCloudWine.Startup))]
namespace OnCloudWine
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
