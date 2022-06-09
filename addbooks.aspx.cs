using System;
using System.Data;
using Npgsql;

public partial class addbooks : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

   

    protected void Button1_Click(object sender, EventArgs e)
    {
        using (NpgsqlConnection conn = new NpgsqlConnection("Host=localhost;Username=postgres;Database=tokobuku;Password=beginer1383"))
        {
            conn.Open();
            NpgsqlCommand cmd = new NpgsqlCommand();
            cmd.Connection = conn;
            cmd.CommandText = "insert into books (book_name,book_page) values(@boname,@bopage)";
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.Add(new NpgsqlParameter("@boname", txttitle.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@bopage", txtpage.Text));

            cmd.ExecuteNonQuery();
            cmd.Dispose();
            conn.Close();
            txttitle.Text = "";
            txtpage.Text = "";
            lblmsg.Text = "Your Book Has been Saved";
        }
    }
}