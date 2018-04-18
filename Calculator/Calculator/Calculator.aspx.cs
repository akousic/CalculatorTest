using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Operations op = new Operations();
            txtResult.Text = op.add(Convert.ToInt32(txtNumber1), Convert.ToInt32(txtNumber2)).ToString();
        }
    }
}