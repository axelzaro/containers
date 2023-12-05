#! /bin/sh

touch raw_list

OUTPUT=$(curl -L -s 'https://registry.hub.docker.com/v2/repositories/atlassian/bamboo-server/tags?page=1&page_size=100"')
echo $OUTPUT

for OUTPUT in $(Linux-Or-Unix-Command-Here)
do
    command1 on $OUTPUT
    command2 on $OUTPUT
    commandN
done