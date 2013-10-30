using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class xiaoxi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string mr = "";
        Label1.Text = "姓名;" + TextBox1.Text;
        if (RadioButton1.Checked == true)
            Label2.Text = "性别;" + RadioButton1.Text;
        if (RadioButton2.Checked == true)
            Label2.Text = "性别;" + RadioButton2.Text;
        Label3.Text ="年龄:"+TextBox2.Text;
        foreach (ListItem it in RadioButtonList1.Items)
            if (it.Selected == true)
                Label4.Text = "民族:" + it.Text;
        if (CheckBox1.Checked == true)
            mr = CheckBox1.Text;
        if (CheckBox2.Checked == true)
            mr = mr+" "+CheckBox2.Text;
        if (CheckBox3.Checked == true)
            mr = mr + " " + CheckBox3.Text;
        if (CheckBox4.Checked == true)
            mr = mr + " " + CheckBox4.Text;
        Label5.Text = "爱好:" + mr;
        foreach (ListItem he in CheckBoxList1.Items)
            if (he.Selected == true)
                Label6.Text = "特长:" + he.Text;

    }
}