#!/bin/bash

SIGN_FILE=$1

SRC_APK=$2
DEST_APK=$3

JDK6_DIR=/usr/lib/jvm/java-6-sun/bin

$JDK6_DIR/java -jar signapk.jar $SIGN_FILE.x509.pem $SIGN_FILE.pk8 $SRC_APK $DEST_APK
