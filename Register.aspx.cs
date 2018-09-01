using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Register_Click(object sender, EventArgs e)
    {
        if (txt_name.Text != "" && txt_EMAIL.Text != "" && txt_mob.Text != "" && txt_rollno.Text != "" && txt_msg.Value != "")
        {
        string name = txt_name.Text;
        string Mail_From = txt_EMAIL.Text;
        string mobile = txt_mob.Text;
        string roll = txt_rollno.Text;
        string msg = txt_msg.Value;
        string filenameApp = Server.MapPath("~/mail/Register.html");
        string Email_To = "k.sourav1366@gmail.com,president@debsoc.in,vice-president@debsoc.in,register@debsoc.in";
        sendMails.sendmailRegister(Mail_From, Email_To, name, mobile, filenameApp, msg, roll);
        
        txt_name.Text = "";
            txt_EMAIL.Text = "";
            txt_mob.Text = "";
            txt_rollno.Text = "";
            txt_msg.Value = "";
            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Registered Successfully !');", true);

        }
        else
            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Pls fill all data !');", true);
    }
}