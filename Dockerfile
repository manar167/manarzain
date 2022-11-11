from openjdk:8
run mkdir /app
copy OS2.java .

run javac OS2.java
cmd java OS2.java
