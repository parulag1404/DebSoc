using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txt_Name.Text != "" && txt_email.Text != "" && txt_mobile.Text != "" && txt_msg.Value != "")
        {
        string name = txt_Name.Text;
        string Mail_From = txt_email.Text;
        string mobile = txt_mobile.Text;
        string msg = txt_msg.Value;
        string filenameApp = Server.MapPath("~/mail/Support.htm");
        string Email_To = "k.sourav1366@gmail.com,president@debsoc.in,vice-president@debsoc.in,support@debsoc.in";
        sendMails.sendmail(Mail_From, Email_To, name, mobile, filenameApp, msg);

        txt_Name.Text = "";
        txt_email.Text = "";
        txt_mobile.Text = "";
        txt_msg.Value = "";
        ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('We will contact you soon... Thank You !');", true);

        }
        else
            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Pls fill all data !');", true);
    }
}