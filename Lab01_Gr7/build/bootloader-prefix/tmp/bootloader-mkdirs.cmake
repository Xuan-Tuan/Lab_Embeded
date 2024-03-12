# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/App/v5.2/esp-idf/components/bootloader/subproject"
  "D:/Code/Nhung_khong_day/Lab01_Gr7/build/bootloader"
  "D:/Code/Nhung_khong_day/Lab01_Gr7/build/bootloader-prefix"
  "D:/Code/Nhung_khong_day/Lab01_Gr7/build/bootloader-prefix/tmp"
  "D:/Code/Nhung_khong_day/Lab01_Gr7/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Code/Nhung_khong_day/Lab01_Gr7/build/bootloader-prefix/src"
  "D:/Code/Nhung_khong_day/Lab01_Gr7/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Code/Nhung_khong_day/Lab01_Gr7/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Code/Nhung_khong_day/Lab01_Gr7/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
