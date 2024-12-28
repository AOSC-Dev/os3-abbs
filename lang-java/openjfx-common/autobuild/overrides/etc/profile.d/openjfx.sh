# use JDK_JAVA_OPTIONS rather than _JAVA_OPTIONS to avoid
# OpenJDK 8 or earlier picking up unsupported options
export JDK_JAVA_OPTIONS="$JDK_JAVA_OPTIONS --module-path=/usr/share/openjfx/lib/"
