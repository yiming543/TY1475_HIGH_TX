# The following variables contains the files used by the different stages of the build process.
set(TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_assemble)
set_source_files_properties(${TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_assemble} PROPERTIES LANGUAGE ASM)
set(TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_assemblePreprocess)
set_source_files_properties(${TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_assemblePreprocess} PROPERTIES LANGUAGE ASM)
set(TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_compile "${CMAKE_CURRENT_SOURCE_DIR}/../../../main.c")
set_source_files_properties(${TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_compile} PROPERTIES LANGUAGE C)
set(TY1475_HIGH_TX_default_default_XC8_FILE_TYPE_link)
set(TY1475_HIGH_TX_default_image_name "default.elf")


# The output directory of the final image.
set(TY1475_HIGH_TX_default_output_dir "${CMAKE_CURRENT_SOURCE_DIR}/../../../out/TY1475_HIGH_TX")
