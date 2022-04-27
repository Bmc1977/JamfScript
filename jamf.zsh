jamf -removeFramework
cd /var/db/
mv ConfigurationProfiles ConfigurationProfilesOLD
cd ConfigurationProfiles
mkdir Settings
touch Settings/.profilesAreInstalled
profiles renew -type enrollment