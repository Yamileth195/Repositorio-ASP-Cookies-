using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1_ASP_20118803
{
    public partial class formulario2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Retrieve the query  string's parameter from the encoded URL.
            ddlCategory.SelectedValue = Request.Cookies["ddlCategory"].Value;
            ddlSupplier.SelectedValue = Request.Cookies["ddlSupplier"].Value;
            lblProduct.Text = Request.Cookies["strProduct"].Value;
            TextArea1.InnerText = Request.Cookies["strDescription"].Value;
            lblImage.Text = Request.Cookies["strImage"].Value;
            Decimal decPrice =
                Convert.ToDecimal(Request.Cookies["decPrice"].Value);
            lblPrice.Text = decPrice.ToString("C");
            lblNumberInStock.Text = Request.Cookies["bytNumberInStock"].Value;
            lblNumberOnOrder.Text = Request.Cookies["byNumberOnOrder"].Value;

            Byte bytNumberInStock =
                Convert.ToByte(Request.Cookies["byNumberInStock"].Value);
            Byte bytNumberOnOrder =
                Convert.ToByte(Request.Cookies["byNumberOnOrder"].Value);
            Decimal decValueInStock = decPrice * bytNumberInStock;
            Decimal decValueOnOrder = decPrice * bytNumberOnOrder;
            lblNumberInStock.Text = decValueInStock.ToString("C");
            lblNumberOnOrder.Text = decValueOnOrder.ToString("C");
            txtReorderLevel.Text = Request.Cookies["ReorderLevel"].Value;

        }

    }
}