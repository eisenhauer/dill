SET(CTEST_PROJECT_NAME "dill")
SET(CTEST_NIGHTLY_START_TIME "00:00:00 EST")

IF(NOT DEFINED CTEST_DROP_METHOD)
  SET(CTEST_DROP_METHOD "http")
ENDIF(NOT DEFINED CTEST_DROP_METHOD)

IF(CTEST_DROP_METHOD STREQUAL "http")
  SET(CTEST_DROP_SITE "localhost")
  SET(CTEST_DROP_LOCATION "/cdash/submit.php?project=dill")
  SET(CTEST_TRIGGER_SITE "localhost")
ENDIF(CTEST_DROP_METHOD STREQUAL "http")