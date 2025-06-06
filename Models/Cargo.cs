﻿using System;
using System.Collections.Generic;

namespace RopArteKC.Models;

public partial class Cargo
{
    public Cargo()
    {
        Empleados = new HashSet<Empleado>();
    }

    public int IdCargo { get; set; }
    public string? Descripcion { get; set; }

    public virtual ICollection<Empleado> Empleados { get; set; }
}

