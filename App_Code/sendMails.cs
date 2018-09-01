using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Web;

/// <summary>
/// Summary description for sendMails
/// </summary>
public class sendMails
{  

    public static void sendmail(string Mail_From, string Email_To, string name, string mobile, string filename, string msg)
    {
        StreamReader reader = new StreamReader(filename);
        string readFile = reader.ReadToEnd();
        string myString = "";
        myString = readFile;
        myString = myString.Replace("<%Applicant_Name%>", name);
        myString = myString.Replace("<%Mobile%>", mobile);
        myString = myString.Replace("<%Message%>", msg);
        myString = myString.Replace("<%Email%>", Mail_From);


        try
        {

            MailMessage Msg = new MailMessage();
            string fromEmail = "debsocsociety@gmail.com";
            string senderpassword = "debsoc2k18";
            

            Msg.From = new MailAddress(fromEmail);
            Msg.To.Add(Email_To);

            Msg.Subject = "Message Send From Help-Desk Page";
            Msg.Body = myString.ToString();
            Msg.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            System.Net.NetworkCredential NetworkCred = new System.Net.NetworkCredential();
            NetworkCred.UserName = fromEmail;
            NetworkCred.Password = senderpassword;
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = 587;
            smtp.EnableSsl = true;

            smtp.Send(Msg);
            reader.Dispose();
        }

        catch (Exception ex)
        {
            //throw (ex);
            //throw (new SystemException("Sending mail is failure,try to connect internet!"));

        }
    }

    public static void sendmailRegister(string Mail_From, string Email_To, string name, string mobile, string filename, string msg, string roll)
    {
        StreamReader reader = new StreamReader(filename);
        string readFile = reader.ReadToEnd();
        string myString = "";
        myString = readFile;
        myString = myString.Replace("<%Applicant_Name%>", name);
        myString = myString.Replace("<%Mobile%>", mobile);
        myString = myString.Replace("<%Message%>", msg);
        myString = myString.Replace("<%Email%>", Mail_From);
        myString = myString.Replace("<%Roll_No%>", roll);


        try
        {

            MailMessage Msg = new MailMessage();
            string fromEmail = "debsocsociety@gmail.com";
            string senderpassword = "debsoc2k18";


            Msg.From = new MailAddress(fromEmail);
            Msg.To.Add(Email_To);

            Msg.Subject = "Message Send From Register Page";
            Msg.Body = myString.ToString();
            Msg.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            System.Net.NetworkCredential NetworkCred = new System.Net.NetworkCredential();
            NetworkCred.UserName = fromEmail;
            NetworkCred.Password = senderpassword;
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = 587;
            smtp.EnableSsl = true;

            smtp.Send(Msg);
            reader.Dispose();
        }

        catch (Exception ex)
        {
            //throw (ex);
            //throw (new SystemException("Sending mail is failure,try to connect internet!"));

        }
    }
}