using Microsoft.AspNetCore.Mvc;

namespace GlobalWeatherReact.Controllers
{
    public class TestController : Controller
    {
        public IActionResult Index()
        {
            return View();
            // commented by deep
 
        }
    }
}
