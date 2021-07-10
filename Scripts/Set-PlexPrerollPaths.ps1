# Define vars
$prefPath = '/var/lib/plexmediaserver/Library/Application Support/Plex Media Server/Preferences.xml'
$prerollParent = '/garage/media/Preroll'
$delim = ';'
$ptn = 'CinemaTrailersPrerollID=(.+\/mp4)\sCinemaTrailersFromLibrary=0'

$chosenPaths = @()

# Seasonal Preferences
$Now = Get-Date
switch ($Now.Month) {
    (1 -or 2 -or 11 -or 12) {
        # Winter
    }
    (3 -or 4 -or 5) { 
        # Spring
    }
    (6 -or 7 -or 8 -or 9) { 
        # Summer
    }
    (10) {
        # Autumn
    }
    Default {}
}


