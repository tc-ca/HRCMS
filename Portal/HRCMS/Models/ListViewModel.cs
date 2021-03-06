﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using Microsoft.AspNetCore.Mvc.Rendering;
using HRCMS.Data;
namespace HRCMS.ViewModels
{
    public class ListViewModel
    {
        public List<HRCaseModel> OpenCases { get; set; }
        public List<HRCaseModel> ClosedCases { get; set; }
        public List<QuestionModel> Questions { get; set; }     

    }
}
