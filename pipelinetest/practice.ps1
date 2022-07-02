[cmdletBinding()]


$window = New-Object Windows.Window

$window.Title = $window.Content = “Hello World.  Check out PowerShell and WPF Together.”

$window.SizeToContent = “WidthAndHeight”

$null = $window.ShowDialog()
