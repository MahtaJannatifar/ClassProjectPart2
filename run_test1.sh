OUT_DIR=out
rm -rf ${OUT_DIR}

SRC_DIR=src/test/Part1Test

mkdir -p ${OUT_DIR}
javac -d ${OUT_DIR} -cp ".:lib/*" ${SRC_DIR}/StatusCode.java ${SRC_DIR}/AttributeType.java ${SRC_DIR}/TableMetadata.java ${SRC_DIR}/TableManager.java ${SRC_DIR}/TableManagerImpl.java ${SRC_DIR}/test/Part1Test.java
java -cp "${OUT_DIR}:./lib/*" org.junit.runner.JUnitCore Part1Test