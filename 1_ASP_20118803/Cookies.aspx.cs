using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1_ASP_20118803
{
    public partial class Cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Save the cookies.
            Response.Cookies["ddlCategory"].Value = ddlCategory.SelectedValue;
            Response.Cookies["ddlSupplier"].Value = ddlSupplier.SelectedValue;
            Response.Cookies["strProduct"].Value = txtProduct.Text;
            Response.Cookies["strDescription"].Value = TextArea1.InnerText;
            Response.Cookies["strImage"].Value = txtImage.Text;
            Response.Cookies["decPrice"].Value = txtPrice.Text;
            Response.Cookies["bytNumberInStock"].Value = txtNumberInStock.Text;
            Response.Cookies["byNumberOnOrder"].Value = txtNumberOnOrder.Text;
            Response.Cookies["ReorderLevel"].Value = txtReorderLevel.Text;
            //Go to the confirmation page.
            Response.Redirect("formulario2.aspx");

        }

        }
    }
