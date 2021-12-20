CMAKE_MINIMUM_REQUIRED(VERSION 3.5 FATAL_ERROR)

PROJECT(cpuinfo-download NONE)

INCLUDE(ExternalProject)
ExternalProject_Add(cpuinfo
	GIT_REPOSITORY https://lvsen@gitlab.seetatech.com/lvsen/cpuinfo.git
	GIT_TAG 728f3e909fa5c57e0123c4658e234f6b1941385d
	SOURCE_DIR "${CMAKE_BINARY_DIR}/cpuinfo-source"
	BINARY_DIR "${CMAKE_BINARY_DIR}/cpuinfo"
	CONFIGURE_COMMAND ""
	BUILD_COMMAND ""
	INSTALL_COMMAND ""
	TEST_COMMAND ""
)
