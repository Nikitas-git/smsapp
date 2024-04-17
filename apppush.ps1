# App Center CLI version
$APPCENTER_CLI_VERSION = "latest"

# App Center token
$APPCENTER_TOKEN = "2aaaec8d6c304eab7ee07e8ca68dcbf47f5b2d76"  # Replace with your actual token

# Install App Center CLI
npm install -g appcenter-cli@$APPCENTER_CLI_VERSION

# Login to App Center using the provided token
appcenter login --token $APPCENTER_TOKEN

appcenter distribute release --debug --app nikitabhagat/smsapp --file android\app\build\outputs\apk\release\app-release.apk  --group "smsappgroup"
