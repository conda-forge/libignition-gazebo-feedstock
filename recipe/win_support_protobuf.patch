From f58ed2b8233860f5c0ae2fb10ce2d3c55de1d5c2 Mon Sep 17 00:00:00 2001
From: Silvio Traversaro <silvio.traversaro@iit.it>
Date: Sun, 28 Mar 2021 13:12:45 +0200
Subject: [PATCH] Use Protobuf_IMPORT_DIRS instead of PROTOBUF_IMPORT_DIRS for
 compatibility with Protobuf CMake config

---
 CMakeLists.txt | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/CMakeLists.txt b/CMakeLists.txt
index b43ada245..f7436f56f 100644
--- a/CMakeLists.txt
+++ b/CMakeLists.txt
@@ -1,4 +1,4 @@
-cmake_minimum_required(VERSION 3.5.1 FATAL_ERROR)
+cmake_minimum_required(VERSION 3.10.2 FATAL_ERROR)
 
 #============================================================================
 # Initialize the project
@@ -136,7 +136,7 @@ ign_find_package(IgnProtobuf
                  REQUIRED
                  COMPONENTS all
                  PRETTY Protobuf)
-set(PROTOBUF_IMPORT_DIRS ${ignition-msgs5_INCLUDE_DIRS})
+set(Protobuf_IMPORT_DIRS ${ignition-msgs5_INCLUDE_DIRS})
 
 # Plugin install dirs
 set(IGNITION_GAZEBO_PLUGIN_INSTALL_DIR
 
