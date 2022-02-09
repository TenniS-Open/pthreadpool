CMAKE_MINIMUM_REQUIRED(VERSION 3.5 FATAL_ERROR)

PROJECT(cpuinfo-download NONE)

INCLUDE(ExternalProject)
ExternalProject_Add(cpuinfo
	GIT_REPOSITORY https://gitlab.seetatech.com/TenniS/cpuinfo
	GIT_TAG master
	SOURCE_DIR "${CMAKE_BINARY_DIR}/cpuinfo-source"
	BINARY_DIR "${CMAKE_BINARY_DIR}/cpuinfo"
	CONFIGURE_COMMAND ""
	BUILD_COMMAND ""
	INSTALL_COMMAND ""
	TEST_COMMAND ""
)
