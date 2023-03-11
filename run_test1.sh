OUT_DIR=out
rm -rf ${OUT_DIR}
SRC_DIR=src/CSCI485ClassProject

mkdir -p ${OUT_DIR}
javac -d ${OUT_DIR} -cp ".:lib/*" ${SRC_DIR}/test/Part1Test.java ${SRC_DIR}/test/Part2Test.java ${SRC_DIR}/models/AttributeType.java ${SRC_DIR}/models/ComparisonOperator.java ${SRC_DIR}/models/DBConf.java ${SRC_DIR}/models/FDBHelper.java ${SRC_DIR}/models/FDBKVPair.java ${SRC_DIR}/models/Record.java ${SRC_DIR}/models/TableMetadata.java ${SRC_DIR}/models/TableMetadataTransformer.java ${SRC_DIR}/Cursor.java ${SRC_DIR}/Records.java ${SRC_DIR}/RecordsImpl.java ${SRC_DIR}/StatusCode.java ${SRC_DIR}/TableManager.java ${SRC_DIR}/TableManagerImpl.java
java -cp "${OUT_DIR}:./lib/*" org.junit.runner.JUnitCore org.${SRC_DIR}.Part1Test