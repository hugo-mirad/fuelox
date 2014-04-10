using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Net.Mail;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit_Click(object sender, EventArgs e)
    {
        MailMessage msg = new MailMessage();
        msg.From = new MailAddress(txt_email.Text);
        msg.To.Add("randtaylor@gmail.com");
        // msg.CC.Add("chinni@datumglobal.net");
       // msg.To.Add("@datumglobal.net");
        msg.Subject = "UCE CAR FINDER - Feedback";
        string EmailBody = DesignMail_Body();
        msg.Body = EmailBody;
        msg.IsBodyHtml = true;

        SmtpClient smtp = new SmtpClient();
        //smtp.Host = "smtp.gmail.com";
        //smtp.Port = 587;
        //smtp.Credentials = new System.Net.NetworkCredential("padma@datumglobal.net", "");
        //smtp.EnableSsl = true;
        smtp.Host = "127.0.0.1";
        smtp.Port = 25;
        smtp.Send(msg);
        System.Web.UI.ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "Script", "alert('Your confirmation has been received. We will get back to you.');", true);
        txt_name.Text = ""; txt_email.Text = ""; txt_phn.Text = ""; txt_notes.Text = "";

    }
    private string DesignMail_Body()
    {
        string strTransaction = string.Empty;


        string Message = txt_notes.Text;
        string Message1 = "Thanks and Regards";

        string str = " " + txt_name.Text + ".";

        strTransaction += " <table> <tr> <td style=\"width: 43%; vertical-align: top;\" class=\"form1\">  <h4>  Customer Contact Information</h4>";
        strTransaction += " <table>  <tr> </tr>";
        strTransaction += " <tr><td>First Name:</td><td>" + txt_name.Text + "</td></tr>";
        strTransaction += " <tr><td>Phone No.:</td><td>" + txt_phn.Text + "</td></tr>";
        strTransaction += " <tr><td>Email Id:</td><td>" + txt_email.Text + "</td></tr>";
        strTransaction += " <tr></tr>";
        strTransaction += " <tr></tr>";
        strTransaction += " <tr></tr>";
        strTransaction += " <tr></tr>";
        strTransaction += " <tr><td><b>Message:</b></td><td>" + Message + "</td></tr>";
        strTransaction += " <tr></tr>";
        strTransaction += " <tr></tr>";
        strTransaction += "<tr><td>" + Message1 + "</td> </tr>";
        strTransaction += " <tr><td>" + str + "</td></tr>";
        strTransaction += " <tr><td colspan=\"2\">&nbsp; </td> </tr></table> </td></tr></table>";

        return strTransaction;
    }
}
