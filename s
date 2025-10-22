[1mdiff --git a/coursework.sh b/coursework.sh[m
[1mindex 82ff8e5..42a1982 100644[m
[1m--- a/coursework.sh[m
[1m+++ b/coursework.sh[m
[36m@@ -33,15 +33,19 @@[m
 # 提示：先进入 generated 目录，然后使用创建子目录，创建完成后回到上级目录[m
 [m
 # 请在下方写下你的命令（删除下面的 echo 语句并替换为你的命令，下面每一题都同理）[m
[31m-echo "任务 1: 请完成创建目录结构的命令"[m
[31m-[m
[31m-[m
[32m+[m[32mcd generated[m
[32m+[m[32mmkdir workspace[m
[32m+[m[32mcd workspace[m
[32m+[m[32mmkdir scripts[m
[32m+[m[32mmkdir data[m
 # 任务 2: 创建文件[m
 # 要求：在 ./generated/workspace/scripts/ 目录下创建两个空文件：[m
 #       hello.sh 和 utils.sh[m
 [m
 # 请在下方写下你的命令[m
[31m-echo "任务 2: 请完成创建文件的命令"[m
[32m+[m[32mcd scripts[m
[32m+[m[32mtouch hello.sh[m
[32m+[m[32mtouch utils.sh[m
 [m
 [m
 # 任务 3: 创建文件内容[m
[36m@@ -51,21 +55,25 @@[m [mecho "任务 2: 请完成创建文件的命令"[m
 # 提示：可以自行上网搜索如何一次性写入包含多行的文件[m
 [m
 # 请在下方写下你的命令[m
[31m-echo "任务 3: 请完成创建文件内容的命令"[m
[32m+[m[32mcat > hello.sh << 'EOF'[m
[32m+[m[32m#!/bin/bash[m
[32m+[m[32mecho "Hello, Linux!"[m
[32m+[m[32mEOF[m
 [m
 [m
 # 任务 4: 删除文件[m
 # 要求：删除 ./generated/workspace/scripts/utils.sh 文件[m
 [m
 # 请在下方写下你的命令[m
[31m-echo "任务 4: 请完成删除文件的命令"[m
[32m+[m[32mrm utils.sh[m
 [m
 [m
 # 任务 5: 使用 rm 删除目录[m
 # 要求：删除 ./generated/workspace/data/ 目录[m
 [m
 # 请在下方写下你的命令[m
[31m-echo "任务 5: 请完成删除目录的命令"[m
[32m+[m[32mcd ..[m
[32m+[m[32mrm -r data[m
 [m
 [m
 # 任务 6: 使用 cat 和 grep 创建和搜索文件[m
[36m@@ -78,7 +86,12 @@[m [mecho "任务 5: 请完成删除目录的命令"[m
 # 提示：可以自行上网搜索如何一次性写入包含多行的文件[m
 [m
 # 请在下方写下你的命令[m
[31m-echo "任务 6: 请完成创建文件和搜索的命令"[m
[32m+[m[32mcat > info.txt << 'EOF'[m
[32m+[m[32mLinux is a powerful operating system.[m
[32m+[m[32mBash scripting is fun and useful.[m
[32m+[m[32mCommand line tools are essential for developers.[m
[32m+[m[32mEOF[m
[32m+[m[32mgrep "Linux" info.txt >>result.txt[m
 [m
 [m
 # ============================================================================[m
[1mdiff --git a/generated/hash.txt b/generated/hash.txt[m
[1mindex d65449a..c4b92d3 100644[m
[1m--- a/generated/hash.txt[m
[1m+++ b/generated/hash.txt[m
[36m@@ -1 +1 @@[m
[31m-27166982bd155f5b8758b9b11d94a944ba2ccd7bb7fbc12468859219cedb76ef[m
[32m+[m[32m2c201d927df215a8630b954d22ee22f01e9353bdbe44dc7ad9dd83ad524e2ae3[m
