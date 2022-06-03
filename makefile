CLASSPATH = lib/*:.

TryCommonMark.class: TryCommonMark.java
	javac -g -cp $(CLASSPATH) TryCommonMark.java

##$ make TryCommonMark.class
##javac -g -cp lib/*:. TryCommonMark.java
