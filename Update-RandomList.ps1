#Requires -Modules PsDateTools

$PrerollRoot = '/media/garage/Preroll'
$CurrentList = @(
    "$PrerollRoot/2020/2020Covid.mkv"
    "$PrerollRoot/Classics/LetsAllGoToTheLobby.mp4"
    "$PrerollRoot/Christmas/MagicChristmasTreePlexPre-roll.mp4"
    "$PrerollRoot/Christmas/SnowGlobePlexPre-roll.mp4"
    "$PrerollRoot/Christmas/SnowmanPlexPre-roll.mp4"
)
$OriginalListOf4 = @(
    "$PrerollRoot/2020/2020Covid.mkv"
    "$PrerollRoot/Classics/LetsAllGoToTheLobby.mp4"
    "$PrerollRoot/PlexBrand/PopcornPlex.mp4"
    "$PrerollRoot/Classics/FeaturePresentation1990.mp4"
)
$December = @(
    "$PrerollRoot/Christmas/MagicChristmasTreePlexPre-roll.mp4"
    "$PrerollRoot/Christmas/SnowGlobePlexPre-roll.mp4"
    "$PrerollRoot/Christmas/SnowmanPlexPre-roll.mp4"
)

function Set-PrerollList {
    param (
        # New list of paths
        [Parameter(Mandatory=$true)]
        [string[]]
        $List
    )
    # Find a module online or something
}

# List a number of conditions, based on date. 
    # Winter (January-February)
    # Spring (April-May)
    # Summer (June-Sept)
    # Halloween/October
    # Autumn (October-November)
    # Christmas/December
    # 2020 (January 2020)
    # Classics (Anytime except Christmas)
    # PlexBrand (Anytime except Christmas)
    # Misc (case-by-case)
        # Coding (Late nights)

# Loop thru conditions.
# switch: If date meets condition, select files.
# Sum files.
# Set random list with these file paths. 
