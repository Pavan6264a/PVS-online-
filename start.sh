# Don't Remove Credit @VJ_Botz
# Subscribe YouTube Channel For Amazing Bot @Tech_VJ
# Ask Doubt on telegram @KingVJ01
if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/VJBots/VJ-FILTER-BOT.git /VJ-FILTER-BOT 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /VJ-FILTER-BOT 
fi
cd /VJ-FILTER-BOT 
echo "Starting Bot...."
python3 bot.py
