# The following variables contains the files used by the different stages of the build process.
set(TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_assemble)
set_source_files_properties(${TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_assemble} PROPERTIES LANGUAGE ASM)

# For assembly files, add "." to the include path for each file so that .include with a relative path works
foreach(source_file ${TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_assemble})
        set_source_files_properties(${source_file} PROPERTIES INCLUDE_DIRECTORIES "$<PATH:NORMAL_PATH,$<PATH:REMOVE_FILENAME,${source_file}>>")
endforeach()

set(TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_assemblePreprocess)
set_source_files_properties(${TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_assemblePreprocess} PROPERTIES LANGUAGE ASM)

# For assembly files, add "." to the include path for each file so that .include with a relative path works
foreach(source_file ${TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_assemblePreprocess})
        set_source_files_properties(${source_file} PROPERTIES INCLUDE_DIRECTORIES "$<PATH:NORMAL_PATH,$<PATH:REMOVE_FILENAME,${source_file}>>")
endforeach()

set(TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_compile "${CMAKE_CURRENT_SOURCE_DIR}/../../../main.c")
set_source_files_properties(${TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_compile} PROPERTIES LANGUAGE C)
set(TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_link)
set(TY1475_HIGH_TX_default_image_name "default.elf")
set(TY1475_HIGH_TX_default_image_base_name "default")

# The output directory of the final image.
set(TY1475_HIGH_TX_default_output_dir "${CMAKE_CURRENT_SOURCE_DIR}/../../../out/TY1475_HIGH_TX")

# The full path to the final image.
set(TY1475_HIGH_TX_default_full_path_to_image ${TY1475_HIGH_TX_default_output_dir}/${TY1475_HIGH_TX_default_image_name})
