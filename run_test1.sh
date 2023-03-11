OUT_DIR=out
rm -rf ${OUT_DIR}

SRC_DIR=src/CSCI485ClassProject

mkdir -p ${OUT_DIR}
javac -d ${OUT_DIR} -cp ".:lib/*" ${SRC_DIR}/test/Part1Test
java -cp "${OUT_DIR}:./lib/*" org.junit.runner.JUnitCore ${SRC_DIR}/test/Part1Test