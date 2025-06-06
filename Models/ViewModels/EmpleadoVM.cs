using Microsoft.AspNetCore.Mvc.Rendering;

namespace RopArteKC.Models.ViewModels
{
    public class EmpleadoVM
    {
        public Empleado oEmpleado { get; set; }

        public List<SelectListItem> oListaCargo { get; set; }

    }
}

