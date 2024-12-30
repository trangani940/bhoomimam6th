using System;
using System.Collections.Generic;

public partial class Assignment1Q3 : System.Web.UI.Page
{
    private static string operand1 = string.Empty;
    private static string operand2 = string.Empty;
    private static string operation = string.Empty;
    private static bool isOperationClicked = false;

    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void Button_Click(object sender, EventArgs e)
    {
        if (isOperationClicked)
        {
            txtDisplay.Text = string.Empty;
            isOperationClicked = false;
        }

        var button = (System.Web.UI.WebControls.Button)sender;
        txtDisplay.Text += button.Text;
    }

    protected void Operator_Click(object sender, EventArgs e)
    {
        var button = (System.Web.UI.WebControls.Button)sender;

        if (!string.IsNullOrEmpty(txtDisplay.Text))
        {
            operand1 = txtDisplay.Text;
            operation = button.Text;
            isOperationClicked = true;
        }
    }

    protected void Equals_Click(object sender, EventArgs e)
    {
        if (!string.IsNullOrEmpty(txtDisplay.Text))
        {
            operand2 = txtDisplay.Text;
            double result = 0;

            // Dictionary to map operations to their corresponding functions
            var operations = new Dictionary<string, Func<double, double, double>>
            {
                { "+", (a, b) => a + b },
                { "−", (a, b) => a - b },
                { "×", (a, b) => a * b },
                { "÷", (a, b) => a / b }
            };

            if (operations.ContainsKey(operation))
            {
                if (operation == "÷" && Convert.ToDouble(operand2) == 0)
                {
                    txtDisplay.Text = "Error";
                    return;
                }

                result = operations[operation](Convert.ToDouble(operand1), Convert.ToDouble(operand2));
                txtDisplay.Text = result.ToString();
            }
        }
    }

    protected void Clear_Click(object sender, EventArgs e)
    {
        txtDisplay.Text = string.Empty;
        operand1 = string.Empty;
        operand2 = string.Empty;
        operation = string.Empty;
    }
}