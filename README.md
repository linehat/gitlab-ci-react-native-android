# gitlab-ci-react-native-android
GitLab CI image for building react native apps in Android  
Base on https://github.com/elviejokike/docker-hub/blob/master/react-native-android/Dockerfile

# lftp deployment
`lftp -e "mirror -R $LOCAL_DIR $REMOTE_DIR" -u $USERNAME,$PASSWORD $HOST`
