Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page


    Protected Overrides Sub initializeculture()
        Dim lang As String = Request("language")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If
    End Sub



    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        name.Focus()
        Calendar1.SelectedDate = Today
        outputs.Visible = False

    End Sub

    Protected Sub Language_SelectedIndexChanged(sender As Object, e As EventArgs) Handles Language.SelectedIndexChanged

    End Sub

    Protected Sub btsubmit_Click(sender As Object, e As EventArgs) Handles btsubmit.Click
        inputs.Visible = False
        outputs.Visible = True
        lbnamedisplay.Text = name.Text.ToString
        lbdate.Text = Calendar1.SelectedDate
        Dim earning As String
        earning = money.Text
        
        Language.Enabled = False

        If female.Checked = True Then
            lbms.Visible = True
            lbmr.Visible = False
        ElseIf male.Checked = True Then
            lbms.Visible = False
            lbmr.Visible = True
        End If
    End Sub

    Protected Sub money_TextChanged(sender As Object, e As EventArgs) Handles money.TextChanged

        Dim earning As Decimal
        If pay.Text <> "" Then
            earning = money.Text
        Else
            earning = 0
        End If

        pay.Text = String.Format("{0:c}", earning)
    End Sub

    Protected Sub Back_Click(sender As Object, e As EventArgs) Handles Back.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class
