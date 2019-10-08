using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp1
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        public string firstName;
        public string lastName;

        private void btnSave_Click(object sender, EventArgs e)
        {
            firstName = txtFirstName.Text;
            lastName = txtLastName.Text;
            txtFirstName.Clear();
            txtLastName.Clear();
            txtFullName.Clear();
        }

        private void btnShow_Click(object sender, EventArgs e)
        {
            txtFullName.Text = firstName + " " + lastName;
        }
    }
}
