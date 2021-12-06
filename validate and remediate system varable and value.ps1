##test variable and value, remidiate if either is incorrect
##from Active directory class
set-location -Path "env:"
set-location -Path "HKCU:\Environment\"
    #see if variable exists
    if ($LM_LICENSE_FILE)
	    {
	    #is value inside variable
## USE .contains to fix script!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	    if ($LM_LICENSE_FILE -contains "27000@test.university.com")
		    {
            Write-Host "Value is already in variable"
		    }
        #add value to variable
        else
                {
                $LM_LICENSE_FILE+=", 27000@test.university.com"
                Write-Host "added value to var"
                }
        }
    else 
        {
        #create variable and set
        $LM_LICENSE_FILE="27000@test.university.com"
        Write-Host "created and set variable"
        }
 
