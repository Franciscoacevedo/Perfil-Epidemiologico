using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Drawing.Printing;

namespace Perfil_Epidemiologico
{
    public partial class REPORTE : Form
    {
        public REPORTE()
        {
            InitializeComponent();
        }
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;DataBase=Francisco;Integrated Security=SSPI");
        private object printerSettings;

        // private object conn;

        private void button1_Click(object sender, EventArgs e)
        {


           // SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;DataBase=Francisco;Integrated Security=SSPI");
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "exec ProcHoras";
            cmd.Parameters.AddWithValue("@ERROR","");
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            dataGridView1.DataSource = dt;
            con.Close();



            ////conn.Open();
            ////SqlCommand cmd = conn.CreateCommand();
            ////cmd.CommandType = CommandType.Text;
            ////cmd.CommandText = "SELECT * FROM  Generico where NombreDolencia like  ('" + textBox3.Text + "%' )";
            ////cmd.ExecuteNonQuery();
            ////DataTable dt = new DataTable();
            ////SqlDataAdapter da = new SqlDataAdapter(cmd);
            ////da.Fill(dt);
            ////dataGridView1.DataSource = dt;
            ////conn.Close();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            Listados p = new Listados();
            this.Close();
          //  Listados p = new Listados();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            printDocument1 = new System.Drawing.Printing.PrintDocument();
            //printerSettings ps = new PrinterSettings();
        }

        private void printDocument1_PrintPage(object sender, System.Drawing.Printing.PrintPageEventArgs e)
        {

        }
    }

  
}
            
  


                   
      
                
