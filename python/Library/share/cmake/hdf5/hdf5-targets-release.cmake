#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "hdf5-static" for configuration "RELEASE"
set_property(TARGET hdf5-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhdf5.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5-static "${_IMPORT_PREFIX}/lib/libhdf5.lib" )

# Import target "hdf5-shared" for configuration "RELEASE"
set_property(TARGET hdf5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5-shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/hdf5.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/hdf5.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5-shared "${_IMPORT_PREFIX}/lib/hdf5.lib" "${_IMPORT_PREFIX}/bin/hdf5.dll" )

# Import target "mirror_server" for configuration "RELEASE"
set_property(TARGET mirror_server APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mirror_server PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/mirror_server.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS mirror_server )
list(APPEND _IMPORT_CHECK_FILES_FOR_mirror_server "${_IMPORT_PREFIX}/bin/mirror_server.exe" )

# Import target "mirror_server_stop" for configuration "RELEASE"
set_property(TARGET mirror_server_stop APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mirror_server_stop PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/mirror_server_stop.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS mirror_server_stop )
list(APPEND _IMPORT_CHECK_FILES_FOR_mirror_server_stop "${_IMPORT_PREFIX}/bin/mirror_server_stop.exe" )

# Import target "hdf5_tools-static" for configuration "RELEASE"
set_property(TARGET hdf5_tools-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_tools-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhdf5_tools.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_tools-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_tools-static "${_IMPORT_PREFIX}/lib/libhdf5_tools.lib" )

# Import target "hdf5_tools-shared" for configuration "RELEASE"
set_property(TARGET hdf5_tools-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_tools-shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/hdf5_tools.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/hdf5_tools.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_tools-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_tools-shared "${_IMPORT_PREFIX}/lib/hdf5_tools.lib" "${_IMPORT_PREFIX}/bin/hdf5_tools.dll" )

# Import target "h5diff" for configuration "RELEASE"
set_property(TARGET h5diff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5diff PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5diff.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5diff )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5diff "${_IMPORT_PREFIX}/bin/h5diff.exe" )

# Import target "h5diff-shared" for configuration "RELEASE"
set_property(TARGET h5diff-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5diff-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5diff-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5diff-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5diff-shared "${_IMPORT_PREFIX}/bin/h5diff-shared.exe" )

# Import target "h5ls" for configuration "RELEASE"
set_property(TARGET h5ls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5ls PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5ls.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5ls )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5ls "${_IMPORT_PREFIX}/bin/h5ls.exe" )

# Import target "h5ls-shared" for configuration "RELEASE"
set_property(TARGET h5ls-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5ls-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5ls-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5ls-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5ls-shared "${_IMPORT_PREFIX}/bin/h5ls-shared.exe" )

# Import target "h5debug" for configuration "RELEASE"
set_property(TARGET h5debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5debug PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5debug.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5debug )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5debug "${_IMPORT_PREFIX}/bin/h5debug.exe" )

# Import target "h5repart" for configuration "RELEASE"
set_property(TARGET h5repart APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5repart PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5repart.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5repart )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5repart "${_IMPORT_PREFIX}/bin/h5repart.exe" )

# Import target "h5mkgrp" for configuration "RELEASE"
set_property(TARGET h5mkgrp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5mkgrp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5mkgrp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5mkgrp )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5mkgrp "${_IMPORT_PREFIX}/bin/h5mkgrp.exe" )

# Import target "h5clear" for configuration "RELEASE"
set_property(TARGET h5clear APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5clear PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5clear.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5clear )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5clear "${_IMPORT_PREFIX}/bin/h5clear.exe" )

# Import target "h5debug-shared" for configuration "RELEASE"
set_property(TARGET h5debug-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5debug-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5debug-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5debug-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5debug-shared "${_IMPORT_PREFIX}/bin/h5debug-shared.exe" )

# Import target "h5repart-shared" for configuration "RELEASE"
set_property(TARGET h5repart-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5repart-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5repart-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5repart-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5repart-shared "${_IMPORT_PREFIX}/bin/h5repart-shared.exe" )

# Import target "h5mkgrp-shared" for configuration "RELEASE"
set_property(TARGET h5mkgrp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5mkgrp-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5mkgrp-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5mkgrp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5mkgrp-shared "${_IMPORT_PREFIX}/bin/h5mkgrp-shared.exe" )

# Import target "h5clear-shared" for configuration "RELEASE"
set_property(TARGET h5clear-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5clear-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5clear-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5clear-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5clear-shared "${_IMPORT_PREFIX}/bin/h5clear-shared.exe" )

# Import target "h5import" for configuration "RELEASE"
set_property(TARGET h5import APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5import PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5import.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5import )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5import "${_IMPORT_PREFIX}/bin/h5import.exe" )

# Import target "h5import-shared" for configuration "RELEASE"
set_property(TARGET h5import-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5import-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5import-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5import-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5import-shared "${_IMPORT_PREFIX}/bin/h5import-shared.exe" )

# Import target "h5repack" for configuration "RELEASE"
set_property(TARGET h5repack APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5repack PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5repack.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5repack )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5repack "${_IMPORT_PREFIX}/bin/h5repack.exe" )

# Import target "h5repack-shared" for configuration "RELEASE"
set_property(TARGET h5repack-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5repack-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5repack-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5repack-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5repack-shared "${_IMPORT_PREFIX}/bin/h5repack-shared.exe" )

# Import target "h5jam" for configuration "RELEASE"
set_property(TARGET h5jam APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5jam PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5jam.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5jam )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5jam "${_IMPORT_PREFIX}/bin/h5jam.exe" )

# Import target "h5unjam" for configuration "RELEASE"
set_property(TARGET h5unjam APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5unjam PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5unjam.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5unjam )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5unjam "${_IMPORT_PREFIX}/bin/h5unjam.exe" )

# Import target "h5jam-shared" for configuration "RELEASE"
set_property(TARGET h5jam-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5jam-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5jam-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5jam-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5jam-shared "${_IMPORT_PREFIX}/bin/h5jam-shared.exe" )

# Import target "h5unjam-shared" for configuration "RELEASE"
set_property(TARGET h5unjam-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5unjam-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5unjam-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5unjam-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5unjam-shared "${_IMPORT_PREFIX}/bin/h5unjam-shared.exe" )

# Import target "h5copy" for configuration "RELEASE"
set_property(TARGET h5copy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5copy PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5copy.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5copy )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5copy "${_IMPORT_PREFIX}/bin/h5copy.exe" )

# Import target "h5copy-shared" for configuration "RELEASE"
set_property(TARGET h5copy-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5copy-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5copy-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5copy-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5copy-shared "${_IMPORT_PREFIX}/bin/h5copy-shared.exe" )

# Import target "h5stat" for configuration "RELEASE"
set_property(TARGET h5stat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5stat PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5stat.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5stat )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5stat "${_IMPORT_PREFIX}/bin/h5stat.exe" )

# Import target "h5stat-shared" for configuration "RELEASE"
set_property(TARGET h5stat-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5stat-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5stat-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5stat-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5stat-shared "${_IMPORT_PREFIX}/bin/h5stat-shared.exe" )

# Import target "h5dump" for configuration "RELEASE"
set_property(TARGET h5dump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5dump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5dump.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5dump )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5dump "${_IMPORT_PREFIX}/bin/h5dump.exe" )

# Import target "h5dump-shared" for configuration "RELEASE"
set_property(TARGET h5dump-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5dump-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5dump-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5dump-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5dump-shared "${_IMPORT_PREFIX}/bin/h5dump-shared.exe" )

# Import target "h5format_convert" for configuration "RELEASE"
set_property(TARGET h5format_convert APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5format_convert PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5format_convert.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5format_convert )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5format_convert "${_IMPORT_PREFIX}/bin/h5format_convert.exe" )

# Import target "h5format_convert-shared" for configuration "RELEASE"
set_property(TARGET h5format_convert-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5format_convert-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5format_convert-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5format_convert-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5format_convert-shared "${_IMPORT_PREFIX}/bin/h5format_convert-shared.exe" )

# Import target "hdf5_hl-static" for configuration "RELEASE"
set_property(TARGET hdf5_hl-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_hl-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhdf5_hl.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl-static "${_IMPORT_PREFIX}/lib/libhdf5_hl.lib" )

# Import target "hdf5_hl-shared" for configuration "RELEASE"
set_property(TARGET hdf5_hl-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_hl-shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/hdf5_hl.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/hdf5_hl.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl-shared "${_IMPORT_PREFIX}/lib/hdf5_hl.lib" "${_IMPORT_PREFIX}/bin/hdf5_hl.dll" )

# Import target "gif2h5" for configuration "RELEASE"
set_property(TARGET gif2h5 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gif2h5 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/gif2h5.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS gif2h5 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gif2h5 "${_IMPORT_PREFIX}/bin/gif2h5.exe" )

# Import target "gif2h5-shared" for configuration "RELEASE"
set_property(TARGET gif2h5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gif2h5-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/gif2h5-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS gif2h5-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_gif2h5-shared "${_IMPORT_PREFIX}/bin/gif2h5-shared.exe" )

# Import target "h52gif" for configuration "RELEASE"
set_property(TARGET h52gif APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h52gif PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h52gif.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h52gif )
list(APPEND _IMPORT_CHECK_FILES_FOR_h52gif "${_IMPORT_PREFIX}/bin/h52gif.exe" )

# Import target "h52gif-shared" for configuration "RELEASE"
set_property(TARGET h52gif-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h52gif-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h52gif-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h52gif-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h52gif-shared "${_IMPORT_PREFIX}/bin/h52gif-shared.exe" )

# Import target "h5watch" for configuration "RELEASE"
set_property(TARGET h5watch APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5watch PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5watch.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5watch )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5watch "${_IMPORT_PREFIX}/bin/h5watch.exe" )

# Import target "h5watch-shared" for configuration "RELEASE"
set_property(TARGET h5watch-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(h5watch-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/h5watch-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5watch-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5watch-shared "${_IMPORT_PREFIX}/bin/h5watch-shared.exe" )

# Import target "hdf5_cpp-static" for configuration "RELEASE"
set_property(TARGET hdf5_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhdf5_cpp.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_cpp-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_cpp-static "${_IMPORT_PREFIX}/lib/libhdf5_cpp.lib" )

# Import target "hdf5_cpp-shared" for configuration "RELEASE"
set_property(TARGET hdf5_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/hdf5_cpp.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/hdf5_cpp.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_cpp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_cpp-shared "${_IMPORT_PREFIX}/lib/hdf5_cpp.lib" "${_IMPORT_PREFIX}/bin/hdf5_cpp.dll" )

# Import target "hdf5_hl_cpp-static" for configuration "RELEASE"
set_property(TARGET hdf5_hl_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_hl_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl_cpp-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl_cpp-static "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.lib" )

# Import target "hdf5_hl_cpp-shared" for configuration "RELEASE"
set_property(TARGET hdf5_hl_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hdf5_hl_cpp-shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/hdf5_hl_cpp.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/hdf5_hl_cpp.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl_cpp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl_cpp-shared "${_IMPORT_PREFIX}/lib/hdf5_hl_cpp.lib" "${_IMPORT_PREFIX}/bin/hdf5_hl_cpp.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
