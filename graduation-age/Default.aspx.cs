using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TimeLabel.Text = DateTime.Now.ToString();
    }

    protected void CalculateAge(object sender, EventArgs e)
    {
        if (IsNumber(birthDay.Text) || IsNumber(birthMonth.Text)
            || IsNumber(birthYear.Text) || IsNumber(gradDay.Text)
            || IsNumber(gradMonth.Text) || IsNumber(gradYear.Text))
        {
            int bDay = Convert.ToInt32(birthDay.Text);
            int bMonth = Convert.ToInt32(birthMonth.Text);
            int bYear = Convert.ToInt32(birthYear.Text);
            int gDay = Convert.ToInt32(gradDay.Text);
            int gMonth = Convert.ToInt32(gradMonth.Text);
            int gYear = Convert.ToInt32(gradYear.Text);

            int age = gYear - bYear;
            if ((gMonth < bMonth) || (gMonth == bMonth && gDay < bDay))
            {
                age--;
            }

            Age.Text = "Upon graduation, you will be " + age + " years old!";
        }
        else
        {
            Age.Text = "Enter your birth date & Graduation date";
        }
    }

    protected bool IsNumber(string input)
    {
        int result;
        return int.TryParse(input, out result);
    }
}