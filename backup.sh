echo "MySQLQuickDump v1.5"
echo;
echo "Hey there, lets backup!";

echo;
echo "First, I need your deets!";
 echo "What's your username?";
 read un;

 echo "What's your password?";
 read -s pw;

echo;
echo "Second, which database do you want me to backup?";
 read db;

echo;
echo "Okay, I'm going to..."
 echo " Log into MySQL as $un";
 echo " Dump database "$db" to the file $db.sql, in the current directory";

#echo "Is this alright by you?";
#read conf;
#if [$conf == y]
#then
mysqldump -u $un -p$pw $db > $db.sql;
echo;
echo "Finished";
#else
#echo "Exited";
#fi
