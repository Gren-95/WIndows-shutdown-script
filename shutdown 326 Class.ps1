Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.drawing

# vormi parameetrid

$vorm = New-Object System.Windows.Forms.Form
$vorm.Text = "vorm"
$vorm.Size = New-Object System.Drawing.Size(600,400)
$vorm.StartPosition = "centerscreen"
$vorm.TopMost = $true

# Window Size Lock

# $silt.AutoSize = $true
$vorm.MinimizeBox = $false
$vorm.MaximizeBox = $false
# $vorm.ControlBox = $false
$vorm.FormBorderStyle = 'Fixed3D'


# Ikoon

$ikoon = New-Object System.Drawing.Icon ("C:\Users\Administrator\Documents\icon\download.ico")
$vorm.Icon = $ikoon

#Taust

$taust = [System.Drawing.Image]::FromFile("C:\Users\Administrator\Documents\icon\hacker.png")
$vorm.BackgroundImage = $taust
$vorm.Location = New-Object System.Drawing.Point(34,351)
$vorm.BackgroundImageLayout = "center"


# OK nupp

$OKnupp = New-Object System.Windows.Forms.Button
$OKnupp.Location = New-Object System.Drawing.Point(75,120)
$OKnupp.Size = New-Object System.Drawing.Size(75,23)
$OKnupp.Text = "OK"
$OKnupp.DialogResult = [System.Windows.Forms.DialogResult]::OK
$vorm.AcceptButton = $OKnupp
$vorm.Controls.Add($OKnupp)

# Shutdown A326-01(Alex)

$Shutdownnupp1 = New-Object System.Windows.Forms.Button
$Shutdownnupp1.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp1.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp1.Text = "Shutdown A326-01 (Alex)"
$Shutdownnupp1.add_click({})
$vorm.Controls.add($Shutdownnupp1)

# Shutdown A326-02(Sten)

$Shutdownnupp2 = New-Object System.Windows.Forms.Button
$Shutdownnupp2.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp2.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp2.Text = "Shutdown1"
$Shutdownnupp2.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp2)

# Shutdown A326-03

$Shutdownnupp3 = New-Object System.Windows.Forms.Button
$Shutdownnupp3.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp3.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp3.Text = "Shutdown1"
$Shutdownnupp3.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp3)

# Shutdown A326-04

$Shutdownnupp4 = New-Object System.Windows.Forms.Button
$Shutdownnupp4.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp4.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp4.Text = "Shutdown1"
$Shutdownnupp4.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp4)

# Shutdown A326-05

$Shutdownnupp5 = New-Object System.Windows.Forms.Button
$Shutdownnupp5.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp5.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp5.Text = "Shutdown1"
$Shutdownnupp5.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp5)

# Shutdown A326-06

$Shutdownnupp6 = New-Object System.Windows.Forms.Button
$Shutdownnupp6.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp6.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp6.Text = "Shutdown1"
$Shutdownnupp6.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp6)

# Shutdown A326-07

$Shutdownnupp7 = New-Object System.Windows.Forms.Button
$Shutdownnupp7.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp7.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp7.Text = "Shutdown1"
$Shutdownnupp7.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp7)

# Shutdown A326-08

$Shutdownnupp8 = New-Object System.Windows.Forms.Button
$Shutdownnupp8.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp8.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp8.Text = "Shutdown1"
$Shutdownnupp8.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp8)

# Shutdown A326-09

$Shutdownnupp9 = New-Object System.Windows.Forms.Button
$Shutdownnupp9.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp9.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp9.Text = "Shutdown1"
$Shutdownnupp9.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp9)

# Shutdown A326-10

$Shutdownnupp10 = New-Object System.Windows.Forms.Button
$Shutdownnupp10.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp10.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp10.Text = "Shutdown1"
$Shutdownnupp10.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp10)

# Shutdown A326-11

$Shutdownnupp11 = New-Object System.Windows.Forms.Button
$Shutdownnupp11.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp11.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp11.Text = "Shutdown1"
$Shutdownnupp11.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp11)

# Shutdown A326-12

$Shutdownnupp12 = New-Object System.Windows.Forms.Button
$Shutdownnupp12.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp12.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp12.Text = "Shutdown1"
$Shutdownnupp12.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp12)

# Shutdown A326-13(Efe)

$Shutdownnupp13 = New-Object System.Windows.Forms.Button
$Shutdownnupp13.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp13.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp13.Text = "Shutdown1"
$Shutdownnupp13.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp13)

# Shutdown A326-14(Renee)

$Shutdownnupp14 = New-Object System.Windows.Forms.Button
$Shutdownnupp14.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp14.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp14.Text = "Shutdown1"
$Shutdownnupp14.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp14)

# Shutdown A326-15(Taavi)

$Shutdownnupp15 = New-Object System.Windows.Forms.Button
$Shutdownnupp15.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp15.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp15.Text = "Shutdown1"
$Shutdownnupp15.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp15)

# Shutdown A326-16(Elis)

$Shutdownnupp16 = New-Object System.Windows.Forms.Button
$Shutdownnupp16.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp16.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp16.Text = "Shutdown1"
$Shutdownnupp16.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp16)

# Shutdown A326-17(Liisbet)

$Shutdownnupp17 = New-Object System.Windows.Forms.Button
$Shutdownnupp17.Location = New-Object System.Drawing.Point(75,150)
$Shutdownnupp17.Size = New-Object System.Drawing.Size(75,23)
$Shutdownnupp17.Text = "Shutdown1"
$Shutdownnupp17.add_click({C:\Users\Administrator\Documents\Untitled1.ps1})
$vorm.Controls.add($Shutdownnupp17)

# Cancel nupp

$Cancelnupp = New-Object System.Windows.Forms.Button
$Cancelnupp.Location = New-Object System.Drawing.Point(150,120)
$Cancelnupp.Size = New-Object System.Drawing.Size(75,23)
$Cancelnupp.Text = "Cancel"
$Cancelnupp.DialogResult = [System.Windows.Forms.DialogResult]::Cancel
$vorm.CancelButton = $Cancelnupp
$vorm.Controls.Add($Cancelnupp)

# Akna silt

$silt = New-Object System.Windows.Forms.Label
$silt.Location = New-Object System.Drawing.Point(50,50)
$silt.AutoSize = $true
$silt.Font = New-Object System.Drawing.Font('arial',20,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$silt.ForeColor = "#000000"
$silt.backColor = "#b3b3b3"
$silt.Text = "Hackerman"
$vorm.Controls.Add($silt)

# Kuva dialoog

$vorm.ShowDialog()