{
    "name": "『🍗 ʏօʊȶʊɮɛʟɨ 🍰』|| YօʊɛʟʍӼ",
    "description": "Download any Youtube Audio/Video at full quality",
    "repository": "https://github.com/HypeVoidSoul/YouTube-Downloader.git",
    "logo": "https://telegra.ph/file/309fa4e4bdae98dd658c1.jpg",
    "success_url": "https://t.me/tronxli",
    "website": "https://github.com/HypeVoidSoul/YouTube-Downloader.git", 
    "keywords": [
      "Youtube",
      "YoutubeDownloader",
      "YoutubeMusic",
      "Audio",
      "Music",
      "Video",
      "Premium"
    ],  
    "env": 
    {
        "API_ID": 
        {
        "description": 
        "api_id part of your Telegram API Key from my.telegram.org/apps",
        "required":
        true
        },
        "API_HASH": 
        {
        "description": 
        "api_hash part of your Telegram API Key from my.telegram.org/apps",
        "required": 
        true
        },
        "TOKEN": 
        {
        "description":
        "Your telegram bot token.Get from Botfather",
        "required":
        true
        },
        "YOUELMX": 
        {
        "description":
        "Put your 𝗬𝗢𝗨𝗘𝗟𝗠𝗫_𝗞𝗘𝗬 from @kryli_bot",
        "required":
        true
        }
        },
    "buildpacks": 
    [{"url": 
      "https://github.com/jonathanong/heroku-buildpack-ffmpeg-latest.git"
    },{
      "url":
      "heroku/python"
      }]}