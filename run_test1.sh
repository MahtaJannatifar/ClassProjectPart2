OUT_DIR=out
rm -rf ${OUT_DIR}
SRC_DIR=src/CSCI485ClassProject

mkdir -p ${OUT_DIR}
set CLASSPATH=%CLASSPATH%;C:\CSCI485ClassProject\lib\junit-4.8.1.jar
javac -d ${OUT_DIR} -cp ".:lib/*" ${SRC_DIR}/test/Part1Test.java
java -cp "${OUT_DIR}:./lib/*" org.junit.runner.JUnitCore Part1Test