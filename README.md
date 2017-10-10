[![Docker Build Statu](https://img.shields.io/docker/build/dockerniko/gitlab-ci-react-native-android.svg)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/dockerniko/gitlab-ci-react-native-android.svg)]()
[![Docker Automated buil](https://img.shields.io/docker/automated/dockerniko/gitlab-ci-react-native-android.svg)]()


# gitlab-ci-react-native-android
GitLab CI image for building react native apps in Android  
Base on https://github.com/elviejokike/docker-hub/blob/master/react-native-android/Dockerfile

# lftp deployment
`lftp -e "mirror -R $LOCAL_DIR $REMOTE_DIR" -u $USERNAME,$PASSWORD $HOST`
