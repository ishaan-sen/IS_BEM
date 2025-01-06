
setlocal

rem -------------------------------------
rem project variables 
rem -------------------------------------

set BEM_BASE_DIR=C:\Users\csen.FLTECH\Desktop\IS_Science_Fair\IS_BEM

set BEM_DB_DIR=%BEM_BASE_DIR%\Database

set UGII_BITMAP_PATH=%BEM_BASE_DIR%\Bitmaps

set UGII_KF_USER_CLASS_DIR=%BEM_BASE_DIR%\dfa_1

set UGII_CUSTOM_DIRECTORY_FILE=%BEM_BASE_DIR%\custom_dirs.dat

rem -------------------------------------
rem UDF library settings
rem -------------------------------------

  set UGII_UDF_DEFINITION_FILE=%BEM_BASE_DIR%\UDF\dbc_udf_ascii.def

  set UGII_UDF_DATABASE_FILE=%BEM_BASE_DIR%\UDF\udf_database.txt

  set UGII_UDF_LIBRARY_DIR=%BEM_BASE_DIR%\UDF\

rem -------------------------------------
rem Launch NX
rem -------------------------------------

set UGII_KEEP_SYSTEM_LOG=1

set UGII_ROOT_DIR=%UGII_BASE_DIR%\ugii

start "Building Energy Modeling" "%UGII_ROOT_DIR%\"ugraf.exe
