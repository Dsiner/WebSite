using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class liaotian : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Application["chat"]!=null)
        Label1.Text=(string)Application["chat"];
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text!="")
        {
            Application.Lock();
            Application["chat"]=TextBox1.Text+"说:"+
                TextBox2.Text+"<br>"+Application["chat"];
            Application.UnLock();
            Label1.Text=(string)Application["chat"];
        }
        else
            Response.Write("<script>alert('必须输入姓名')</script>");
    }
}