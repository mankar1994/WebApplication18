using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication18
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Male";

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Female";

        }
    }
}