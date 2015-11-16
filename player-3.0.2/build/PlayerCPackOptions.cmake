SET (CPACK_PACKAGE_NAME "Player")
SET (CPACK_PACKAGE_VERSION_MAJOR "3")
SET (CPACK_PACKAGE_VERSION_MINOR "0")
SET (CPACK_PACKAGE_VERSION_PATCH "2")
SET (CPACK_PACKAGE_DESCRIPTION_SUMMARY "Player robot server")
SET (CPACK_PACKAGE_VENDOR "Killbots, Inc.")
SET (CPACK_PACKAGE_INSTALL_DIRECTORY "Player")
SET (CPACK_PACKAGE_FILE_NAME "Player-3.0.2")
SET (CPACK_RESOURCE_FILE_LICENSE "/home/chryel/Documents/Senior_Design/code/player-3.0.2/COPYING")

SET (CPACK_COMPONENTS_ALL applications libraries headers pkgconfig cmakestuff samplecfg examples)
SET (CPACK_COMPONENT_APPLICATIONS_DISPLAY_NAME "Application files")
SET (CPACK_COMPONENT_APPLICATIONS_DESCRIPTION "Executable application files for the server and utilities.")
SET (CPACK_COMPONENT_APPLICATIONS_DEPENDS libraries)
SET (CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "Libraries")
SET (CPACK_COMPONENT_LIBRARIES_DESCRIPTION "Run-time libraries required for the server and clients.")
SET (CPACK_COMPONENT_HEADERS_DISPLAY_NAME "Header files")
SET (CPACK_COMPONENT_HEADERS_DESCRIPTION "Header files necessary to compile clients and plugins.")
SET (CPACK_COMPONENT_HEADERS_DEPENDS libraries)
SET (CPACK_COMPONENT_PKGCONFIG_DISPLAY_NAME "pkg-config files")
SET (CPACK_COMPONENT_PKGCONFIG_DESCRIPTION "Files for the pkg-config configuration system.")
SET (CPACK_COMPONENT_PKGCONFIG_DEPENDS libraries headers)
SET (CPACK_COMPONENT_CMAKESTUFF_DISPLAY_NAME "CMake modules")
SET (CPACK_COMPONENT_CMAKESTUFF_DESCRIPTION "Modules for CMake to aid in writing client and plugin CMakeLists.txt files.")
SET (CPACK_COMPONENT_CMAKESTUFF_DEPENDS libraries headers)
SET (CPACK_COMPONENT_SAMPLECFG_DISPLAY_NAME "Sample configuration files")
SET (CPACK_COMPONENT_SAMPLECFG_DESCRIPTION "Sample configuration files for use with the server.")
SET (CPACK_COMPONENT_SAMPLECFG_DEPENDS applications)
SET (CPACK_COMPONENT_EXAMPLES_DISPLAY_NAME "Examples")
SET (CPACK_COMPONENT_EXAMPLES_DESCRIPTION "Example clients and plugins, including source code.")
SET (CPACK_COMPONENT_EXAMPLES_DEPENDS applications libraries headers)

IF (WIN32)
    SET (CPACK_NSIS_MUI_ICON "/home/chryel/Documents/Senior_Design/code/player-3.0.2/cmake\\player.ico")
    SET (CPACK_NSIS_MUI_UNIICON "/home/chryel/Documents/Senior_Design/code/player-3.0.2/cmake\\player.ico")
    SET (CPACK_PACKAGE_ICON "/home/chryel/Documents/Senior_Design/code/player-3.0.2/cmake\\player.bmp")
    SET (CPACK_NSIS_HELP_LINK "http://playerstage.sourceforce.net")
    SET (CPACK_NSIS_URL_INFO_ABOUT "http://playerstage.sourceforce.net")
    # Add to PATH
    SET (CPACK_NSIS_MODIFY_PATH ON)
ENDIF (WIN32)

