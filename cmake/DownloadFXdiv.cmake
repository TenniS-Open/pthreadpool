CMAKE_MINIMUM_REQUIRED(VERSION 3.5 FATAL_ERROR)

PROJECT(fxdiv-download NONE)

INCLUDE(ExternalProject)
ExternalProject_Add(fxdiv
	GIT_REPOSITORY https://gitlab.seetatech.com/TenniS/FXdiv
	GIT_TAG master
	SOURCE_DIR "${CMAKE_BINARY_DIR}/FXdiv-source"
	BINARY_DIR "${CMAKE_BINARY_DIR}/FXdiv"
	CONFIGURE_COMMAND ""
	BUILD_COMMAND ""
	INSTALL_COMMAND ""
	TEST_COMMAND ""
)
