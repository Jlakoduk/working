$a = (get-host).PrivateData   #Gets all of the host information for making changes like text color
$a.ErrorForegroundColor = "Green"  # Sets color of error to green a friendly happy color :)
$a.ConsolePaneBackgroundColor = "#FF000000" # Sets background color to black
$a.ConsolePaneTextBackgroundColor = "#FF000000" #Sets Text Backgroud to Black
$a.ConsolePaneForegroundColor = "#FFF5F5F5" # Sets Text color to white
$a.FontSize = 12 # Sets Font Size
$a.Zoom = 95 # Sets the default Zoon level
$a.FontName = "Lucida Console" # Sets the font