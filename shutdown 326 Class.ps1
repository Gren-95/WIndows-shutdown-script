Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.drawing

# vormi parameetrid

$vorm = New-Object System.Windows.Forms.Form
$vorm.Text = "Shutdown Script"
$vorm.Size = New-Object System.Drawing.Size(750,500)
$vorm.StartPosition = "centerscreen"
$vorm.TopMost = $true

# Window Size Lock

# $silt.AutoSize = $true
$vorm.MinimizeBox = $false
$vorm.MaximizeBox = $false
# $vorm.ControlBox = $false
# $vorm.FormBorderStyle = 'Fixed3D'


# OK nupp

$OKnupp = New-Object System.Windows.Forms.Button
$OKnupp.Location = New-Object System.Drawing.Point(75,400)
$OKnupp.Size = New-Object System.Drawing.Size(100,23)
$OKnupp.Text = "Close"
$OKnupp.DialogResult = [System.Windows.Forms.DialogResult]::OK
$vorm.AcceptButton = $OKnupp
$vorm.Controls.Add($OKnupp)

# Shutdown A326-01(Alex)

$Shutdownnupp1 = New-Object System.Windows.Forms.Button
$Shutdownnupp1.Location = New-Object System.Drawing.Point(75,200)
$Shutdownnupp1.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp1.Text = "A326-01 Alex"
$Shutdownnupp1.add_click({shutdown /m \\A326-01 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp1)

# Shutdown A326-02(Sten)

$Shutdownnupp2 = New-Object System.Windows.Forms.Button
$Shutdownnupp2.Location = New-Object System.Drawing.Point(175,200)
$Shutdownnupp2.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp2.Text = "A326-02 Sten"
$Shutdownnupp2.add_click({shutdown /m \\A326-02 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp2)

# Shutdown A326-03

$Shutdownnupp3 = New-Object System.Windows.Forms.Button
$Shutdownnupp3.Location = New-Object System.Drawing.Point(275,200)
$Shutdownnupp3.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp3.Text = "A326-03 Remo"
$Shutdownnupp3.add_click({shutdown /m \\A326-03 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp3)

# Shutdown A326-04

$Shutdownnupp4 = New-Object System.Windows.Forms.Button
$Shutdownnupp4.Location = New-Object System.Drawing.Point(375,200)
$Shutdownnupp4.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp4.Text = "A326-04 Eerik"
$Shutdownnupp4.add_click({shutdown /m \\A326-04 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp4)

# Shutdown A326-05

$Shutdownnupp5 = New-Object System.Windows.Forms.Button
$Shutdownnupp5.Location = New-Object System.Drawing.Point(475,200)
$Shutdownnupp5.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp5.Text = "A326-05 Toomas"
$Shutdownnupp5.add_click({shutdown /m \\A326-05 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp5)

# Shutdown A326-06

$Shutdownnupp6 = New-Object System.Windows.Forms.Button
$Shutdownnupp6.Location = New-Object System.Drawing.Point(575,200)
$Shutdownnupp6.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp6.Text = "A326-06 Preiko"
$Shutdownnupp6.add_click({shutdown /m \\A326-06 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp6)

# Shutdown A326-07

$Shutdownnupp7 = New-Object System.Windows.Forms.Button
$Shutdownnupp7.Location = New-Object System.Drawing.Point(75,225)
$Shutdownnupp7.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp7.Text = "A326-07 Lehto"
$Shutdownnupp7.add_click({shutdown /m \\A326-07 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp7)

# Shutdown A326-08

$Shutdownnupp8 = New-Object System.Windows.Forms.Button
$Shutdownnupp8.Location = New-Object System.Drawing.Point(175,225)
$Shutdownnupp8.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp8.Text = "A326-08 Maksim"
$Shutdownnupp8.add_click({shutdown /m \\A326-08 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp8)

# Shutdown A326-09

$Shutdownnupp9 = New-Object System.Windows.Forms.Button
$Shutdownnupp9.Location = New-Object System.Drawing.Point(275,225)
$Shutdownnupp9.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp9.Text = "A326-09 Denis"
$Shutdownnupp9.add_click({shutdown /m \\A326-09 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp9)

# Shutdown A326-10

$Shutdownnupp10 = New-Object System.Windows.Forms.Button
$Shutdownnupp10.Location = New-Object System.Drawing.Point(375,225)
$Shutdownnupp10.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp10.Text = "A326-10 Virgo"
$Shutdownnupp10.add_click({shutdown /m \\A326-10 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp10)

# Shutdown A326-11

$Shutdownnupp11 = New-Object System.Windows.Forms.Button
$Shutdownnupp11.Location = New-Object System.Drawing.Point(475,225)
$Shutdownnupp11.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp11.Text = "A326-11 Martin"
$Shutdownnupp11.add_click({shutdown /m \\A326-11 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp11)

# Shutdown A326-12

$Shutdownnupp12 = New-Object System.Windows.Forms.Button
$Shutdownnupp12.Location = New-Object System.Drawing.Point(575,225)
$Shutdownnupp12.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp12.Text = "A326-12 Janek"
$Shutdownnupp12.add_click({shutdown /m \\A326-12 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp12)

# Shutdown A326-13(Efe)

$Shutdownnupp13 = New-Object System.Windows.Forms.Button
$Shutdownnupp13.Location = New-Object System.Drawing.Point(75,250)
$Shutdownnupp13.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp13.Text = "A326-13 Efe"
$Shutdownnupp13.add_click({shutdown /m \\A326-13 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp13)

# Shutdown A326-14(Renee)

$Shutdownnupp14 = New-Object System.Windows.Forms.Button
$Shutdownnupp14.Location = New-Object System.Drawing.Point(175,250)
$Shutdownnupp14.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp14.Text = "A326-14 Renee"
$Shutdownnupp14.add_click({shutdown /m \\A326-14 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp14)

# Shutdown A326-15(Taavi)

$Shutdownnupp15 = New-Object System.Windows.Forms.Button
$Shutdownnupp15.Location = New-Object System.Drawing.Point(275,250)
$Shutdownnupp15.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp15.Text = "A326-15 Taavi"
$Shutdownnupp15.add_click({shutdown /m \\A326-15 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp15)

# Shutdown A326-16(Elis)

$Shutdownnupp16 = New-Object System.Windows.Forms.Button
$Shutdownnupp16.Location = New-Object System.Drawing.Point(375,250)
$Shutdownnupp16.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp16.Text = "A326-16 Elis"
$Shutdownnupp16.add_click({shutdown /m \\A326-16 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp16)

# Shutdown A326-17(Liisbet)

$Shutdownnupp17 = New-Object System.Windows.Forms.Button
$Shutdownnupp17.Location = New-Object System.Drawing.Point(475,250)
$Shutdownnupp17.Size = New-Object System.Drawing.Size(100,23)
$Shutdownnupp17.Text = "A326-17 Liisbet"
$Shutdownnupp17.add_click({shutdown /m \\A326-17 /S /f /c "Your work is really going to miss you!" /t 60})
$vorm.Controls.add($Shutdownnupp17)

# Shutdown counter button on own system

$Shutdownnupp17 = New-Object System.Windows.Forms.Button
$Shutdownnupp17.Location = New-Object System.Drawing.Point(375,300)
$Shutdownnupp17.Size = New-Object System.Drawing.Size(300,30)
$Shutdownnupp17.Text = "COUNTER!!!!"
$Shutdownnupp17.add_click({shutdown /a})
$vorm.Controls.add($Shutdownnupp17)

# Shutdown counter button on own system

$Shutdownnupp17 = New-Object System.Windows.Forms.Button
$Shutdownnupp17.Location = New-Object System.Drawing.Point(75,300)
$Shutdownnupp17.Size = New-Object System.Drawing.Size(300,30)
$Shutdownnupp17.Text = "Destroy productivity!!!"
$Shutdownnupp17.add_click({
$userresponce = [System.Windows.Forms.MessageBox]::show("Are you sure you want to do this?", "Status" , 4)
if ($userresponce -eq "Yes")
{
shutdown /m \\A326-01 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-02 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-03 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-04 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-05 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-06 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-07 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-08 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-09 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-10 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-11 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-12 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-13 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-14 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-15 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-16 /S /f /c "Your work is really going to miss you!" /t 60
shutdown /m \\A326-17 /S /f /c "Your work is really going to miss you!" /t 60
}

else

{

}})
$vorm.Controls.add($Shutdownnupp17)

# Akna silt
$whoami = whoami

$silt = New-Object System.Windows.Forms.Label
$silt.Location = New-Object System.Drawing.Point(75,50)
$silt.AutoSize = $true
$silt.Font = New-Object System.Drawing.Font('arial',25,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$silt.ForeColor = "#000000"
#$silt.backColor = "#b3b3b3"
$silt.Text = ("Hackerman $whoami")
$vorm.Controls.Add($silt)

# Kuva dialoog

$vorm.ShowDialog()