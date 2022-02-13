using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;
namespace Perfil_Epidemiologico
{
    public partial class LOGIN : Form
    {
        public LOGIN()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.Close();
        }
        Metodos fa = new Metodos();
        validaciones val = new validaciones();

        private void button1_Click(object sender, EventArgs e)
        {

            try
            {


                SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;DataBase=Francisco;Integrated Security=SSPI");
                SqlDataAdapter sda = new SqlDataAdapter("select Count (*) from usuario where nombre='" + textBox1.Text + "' and contraseÑa ='" + textBox2.Text + "'", con);
                DataTable dt = new DataTable();
                sda.Fill(dt);





                //  string francisco = " CONTRASEñA O NOMBRE SON INCORRECTO";
                {
                    DateTime fecha = DateTime.Today;

                    if (dt.Rows[0][0].ToString() == "1")
                        MessageBox.Show(val.usuariocorecto);

                    else
                    {
                        if (dt.Rows[0][0].ToString() == "0")
                            MessageBox.Show(val.usuarionocorecto);
                        return;
                    }



                    Hide();

                    Listados SS = new Listados();
                    SS.Show();

                }

            }
            catch (FormatException x)
            {
                MessageBox.Show(val.Nombre + x);
            }

            catch (OverflowException xx)
            {

                MessageBox.Show(val.apellido + xx);
            }
        }

        private void LOGIN_Load(object sender, EventArgs e)
        {

        }

        private void button4_Click(object sender, EventArgs e)
        {

        }

    }
}



