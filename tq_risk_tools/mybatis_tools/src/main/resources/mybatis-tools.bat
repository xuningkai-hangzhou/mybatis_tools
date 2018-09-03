@echo off

::注释: 将这个脚本 复制到新建文本文件，文件后缀名 .bat 即可。

java -jar mybatis-generator-core-1.3.2.jar -configfile generatorConfig.xml -overwrite

echo src generate three files based on the configuration file path (entity class, interface, configuration file)

PAUSE