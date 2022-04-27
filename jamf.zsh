jamf -removeFramework
cd /var/db/
mv ConfigurationProfiles ConfigurationProfilesOLD
mkdir ConfigurationProfiles
cd ConfigurationProfiles
mkdir Settings
touch Settings/.profilesAreInstalled
profiles renew -type enrollment
jamf policy