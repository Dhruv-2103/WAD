﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical9
{
    public partial class _Default : Page
    {
        protected void cvUsername_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.Length >= 5)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Response.Write("Validation Successful! Username: " + txtUsername.Text);
            }
        }
    }
}