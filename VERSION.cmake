SET( VERSION_MAJOR "2" )
SET( VERSION_MINOR "50" )
SET( VERSION_PATCH "2" )
SET( VERSION "${VERSION_MAJOR}.${VERSION_MINOR}.${VERSION_PATCH}${GIT_SHA1_VERSION}" )

##### This is need for the libyui core, ONLY.
##### These will be overridden from exports in LibyuiConfig.cmake
SET( SONAME_MAJOR "5" )
SET( SONAME_MINOR "1" )
SET( SONAME_PATCH "0" )
SET( SONAME "${SONAME_MAJOR}.${SONAME_MINOR}.${SONAME_PATCH}" )

