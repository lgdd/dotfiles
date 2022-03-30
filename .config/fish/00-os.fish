switch (uname)
    case Darwin
        alias j13="export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-13.jdk/Contents/Home; java -version"
        alias j11="export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-11.0.2.jdk/Contents/Home; java -version"
        alias j8="export JAVA_HOME=/Library/Java/JavaVirtualMachines/amazon-corretto-8.jdk/Contents/Home; java -version"
        alias g8="export JAVA_HOME=/Library/Java/JavaVirtualMachines/graalvm-ce-java8-20.0.0/Contents/Home; java -version"
        alias g11="export JAVA_HOME=/Library/Java/JavaVirtualMachines/graalvm-ce-java11-20.3.1.2/Contents/Home; java -version"
        set -p PATH $HOME/Library/PackageManager/bin
        set -p PATH $HOME/Library/Python/3.7/bin
    case Linux
    case '*'
end
