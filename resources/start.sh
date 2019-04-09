ROOT=/_server_

cd $ROOT || exit 1

if [ "x${SERVERMEM}" = "x" ]; then
    SERVERMEM=2048
fi

if [ "x${MINECRAFT_EULA_ACCEPTED}" = "x" ]; then
    echo "Must accept the Minecraft EULA to proceed."
    exit 0
fi

echo "Minecraft EULA accepted."
echo "Starting with ${SERVERMEM} MB of RAM"

java -Xmx${SERVERMEM}m -Xms${SERVERMEM}m -jar nukkit-1.0.jar nogui
