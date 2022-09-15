# content="Greetings from Spring Boot!"
# res=$(curl http://127.0.0.1:8080)
# test $res = $content

str1="1 2"
str2="2"
if  -z $str1 = -z $str2 ;
then 
    echo 'yes'
else 
    echo 'no'
fi