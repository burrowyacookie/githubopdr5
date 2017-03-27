using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnOptellen_Click(object sender, EventArgs e)
        {
            Double get1;
            Double get2;
            Double uitkomst;
            
            get1 = Convert.ToDouble(txtGetal1.Text);
            get2 = Convert.ToDouble(txtGetal2.Text);
            uitkomst= get1 + get2;
            txtUitkomst.Text = Convert.ToString(uitkomst);
        }
    }
}