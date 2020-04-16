using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS7504_Assignment1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblAllFields.Text = "";
            lblConformation.Text = "";
            lblConDob.Text = "";
            lblConAddress.Text = "";
            lblConCity.Text = "";
            lblSavedDob.Text = "";
            lblSavedAddress.Text = "";
            lblSavedCity.Text = "";
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            string fName = txtFname.Text;
            string lName = txtLname.Text;
            string dob = txtDob.Text;
            string address = txtAddress.Text;
            string city = txtCity.Text;

            if (fName == String.Empty || lName == String.Empty || dob == String.Empty || address == String.Empty || city == String.Empty)
            {
                lblAllFields.Text = "All fields must be filled in...";
            }
            else
            {
                SqlCommand command;

                SqlConnection conn;

                String queryTable;

                conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

                conn.Open();

                queryTable = "INSERT into Staff (firstName, lastName, dateOfBirth, address, city)" +
                             "values (@firstName, @lastName, @dateOfBirth, @address, @city);";

                command = new SqlCommand(queryTable, conn);

                command.Parameters.AddWithValue("@firstName", fName);
                command.Parameters.AddWithValue("@lastName", lName);
                command.Parameters.AddWithValue("@dateOfBirth", dob);
                command.Parameters.AddWithValue("@address", address);
                command.Parameters.AddWithValue("@city", city);

                command.ExecuteNonQuery();

                command.Dispose();

                conn.Close();

                txtFname.Text = "";
                txtLname.Text = "";
                txtDob.Text = "";
                txtAddress.Text = "";
                txtCity.Text = "";

                lblConformation.Text = "Details for " + fName + " " + lName + " have been saved!";
                lblConDob.Text = "D.O.B:";
                lblConAddress.Text = "Address:";
                lblConCity.Text = "City:";
                lblSavedDob.Text = dob;
                lblSavedAddress.Text = address;
                lblSavedCity.Text = city;
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            lblConformation.Text = "";
            lblConDob.Text = "";
            lblConAddress.Text = "";
            lblConCity.Text = "";
            txtFname.Text = "";
            txtLname.Text = "";
            txtDob.Text = "";
            txtAddress.Text = "";
            txtCity.Text = "";
            lblSavedDob.Text = "";
            lblSavedAddress.Text = "";
            lblSavedCity.Text = "";
        }
    }
}