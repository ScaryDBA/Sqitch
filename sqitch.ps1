## get a copy of sqitch
docker pull sqitch/sqitch;

## create a batch to run it
curl -L https://git.io/JTAi6 -o sqitch.bat;

## test the batch
.\sqitch.bat help


## initialize a project
.\sqitch.bat init hamshackradio --uri https://github.com/scarydba/sqitch/ --engine pg;

## following the tutorial... this may cause issues
.\sqitch.bat config --user user.name 'Grant';
.\sqitch.bat config --user user.email 'grant@scarydba.com';

## adding a schema to sqitch
.\sqitch.bat add appschema -n 'Comments on commands? Where do these go'


## let's see
.\sqitch.bat deploy db:pg://postgres@localhost/sqitchtest;


