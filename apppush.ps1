# App Center CLI version
$APPCENTER_CLI_VERSION = "latest"

# App Center token
$APPCENTER_TOKEN = "17e9bac4b691f994f2a26f8a6356cf04e815030d"  # Replace with your actual token

# Install App Center CLI
npm install -g appcenter-cli@$APPCENTER_CLI_VERSION

# Login to App Center using the provided token
appcenter login --token $APPCENTER_TOKEN

appcenter distribute release --debug --app nikitabhagat/smsapp --file C:\Users\nikit_u0buaeq\.jenkins\workspace\react\android\app\build\outputs\apk\release\app-release.apk  --group "smsappgroup"
