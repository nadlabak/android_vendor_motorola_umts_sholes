#!/system/bin/sh

# This script is to remove the unnecessary dex files on production unit.
# It'll improve the userdata space as Google has designed to speed up the 
# first power-up time.

ROOT=

# system odex source files
SRC_FILE_EXT=.odex  # odex file

APP_ODEX_DIR=$ROOT/system/app/
FRM_ODEX_DIR=$ROOT/system/framework/

SRC_DIR="$APP_ODEX_DIR $FRM_ODEX_DIR"

# target dex files to be removed when odex files are enabled in system
DEX_TARGET_DIR=$ROOT/data/dalvik-cache

APP_DEX_TG=$DEX_TARGET_DIR/system@app@
FRM_DEX_TG=$DEX_TARGET_DIR/system@framework@

CLS_TG=classes.dex
JAR=.jar@
APK=.apk@

# Search odex files in system directory and remove classes.dex files
# accordingly from data directory.
for dir in $SRC_DIR; do
    for i in $( ls $dir ); do
    
	FILENAME=${i%$SRC_FILE_EXT}

	# Search odex files if directories have it
	if [ $FILENAME != $i ]; then

	    APPDIR=${dir%app/}
	    JARDIR=${dir%framework/}

	    # remove app dex files
	    if [ $APPDIR != $dir ]; then
		if [ -f $APP_DEX_TG$FILENAME$APK$CLS_TG ]; then
		    #echo $APP_DEX_TG$FILENAME$APK$CLS_TG
		    rm $APP_DEX_TG$FILENAME$APK$CLS_TG
		fi
		if [ -f $APP_DEX_TG$FILENAME$JAR$CLS_TG ]; then
		    #echo $APP_DEX_TG$FILENAME$JAR$CLS_TG
		    rm $APP_DEX_TG$FILENAME$JAR$CLS_TG
		fi
	    # remove framework dex files
	    elif [ $JARDIR != $dir ]; then
		if [ -f $FRM_DEX_TG$FILENAME$JAR$CLS_TG ]; then
		    #echo $FRM_DEX_TG$FILENAME$JAR$CLS_TG
		    rm $FRM_DEX_TG$FILENAME$JAR$CLS_TG
		fi
		if [ -f $FRM_DEX_TG$FILENAME$APK$CLS_TG ]; then
		    #echo $FRM_DEX_TG$FILENAME$APK$CLS_TG
		    rm $FRM_DEX_TG$FILENAME$APK$CLS_TG
		fi
	    fi
	fi
    done
done

