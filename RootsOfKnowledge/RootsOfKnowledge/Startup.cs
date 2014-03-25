using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RootsOfKnowledge.Startup))]
namespace RootsOfKnowledge
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
