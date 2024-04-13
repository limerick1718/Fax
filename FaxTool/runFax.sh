jenv local 1.8
export LD_LIBRARY_PATH="$PATH:/mnt/hdd2/jkliu/Projects/ATGEmpirical/tools/Fax/FaxTool/lib/libz3"
export ANDROID_HOME="/mnt/hdd2/jkliu/Projects/ATGEmpirical/tools/Fax/ProjectAndroidSdk"
export PATH="$ANDROID_HOME/tools:$PATH"
export PATH="$ANDROID_HOME/platform-tools:$PATH"
export PATH="$ANDROID_HOME/tools/bin:$PATH"
export PATH="$ANDROID_HOME/build-tools/30.0.0-preview:$PATH"
export ANT_HOME="/mnt/hdd2/jkliu/Projects/ATGEmpirical/tools/Fax/apache-ant-1.9.16"
export PATH="$ANT_HOME/bin:$PATH"
android create project
ant -version
which adb
/usr/bin/python2.7 script/run.py 