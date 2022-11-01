curl -H "Accept-Encoding: identity" -H "Accept-Language: en" -L -A "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.444719.212 Safari/537.36" -o version.html https://www.minecraft.net/en-us/download/server/bedrock
LatestURL=$(grep -o 'https://minecraft.azureedge.net/bin-linux/[^"]*' version.html)

echo "$LatestURL"
