SET(FREETYPE2_LIBRARIES ${CMAKE_SOURCE_DIR}/libs/libfreetype.so.6.17.0)
IF (EXISTS "${FREETYPE2_LIBRARIES}")
    MESSAGE(STATUS "Found FreeType: ${FREETYPE2_LIBRARIES}")
ELSE ()
    MESSAGE(FATAL_ERROR "FreeType not found: ${FREETYPE2_LIBRARIES}")
ENDIF ()

SET(FREETYPE2_INCLUDE_DIRS ${CMAKE_SOURCE_DIR}/libs/include/)
IF (EXISTS ${FREETYPE2_INCLUDE_DIRS})
ELSE ()
    MESSAGE(FATAL_ERROR "include for FreeType invalid or not found: ${FREETYPE2_INCLUDE_DIRS}")
ENDIF ()
