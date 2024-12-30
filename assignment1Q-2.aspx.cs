using System;

public partial class assignment1Q_2 : System.Web.UI.Page
{
    protected void btnConvert_Click(object sender, EventArgs e)
    {
        double inputTemp;
        if (double.TryParse(txtTemperature.Text, out inputTemp))
        {
            string conversionType = ddlConversionType.SelectedValue;
            double convertedTemp;

            if (conversionType == "CtoF")
            {
                // Celsius to Fahrenheit
                convertedTemp = (inputTemp * 9 / 5) + 32;
                lblResult.Text = $"{inputTemp}°C is equal to {convertedTemp:F2}°F.";
            }
            else if (conversionType == "FtoC")
            {
                // Fahrenheit to Celsius
                convertedTemp = (inputTemp - 32) * 5 / 9;
                lblResult.Text = $"{inputTemp}°F is equal to {convertedTemp:F2}°C.";
            }
            else
            {
                lblResult.Text = "Invalid conversion type selected.";
            }
        }
        else
        {
            lblResult.Text = "Please enter a valid numeric temperature.";
        }
    }
}
