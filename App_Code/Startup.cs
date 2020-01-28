using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(StudentBenefitsAndBehaviors.Startup))]
namespace StudentBenefitsAndBehaviors
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
