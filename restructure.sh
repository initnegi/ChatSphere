mkdir -p client server

mv index.html client/ 2>/dev/null
mv public client/ 2>/dev/null
mv src client/ 2>/dev/null
mv package.json client/ 2>/dev/null
mv vite.config.js client/ 2>/dev/null
mv yarn.lock client/ 2>/dev/null
mv package-lock.json client/ 2>/dev/null

mv server.js server/ 2>/dev/null
mv controllers server/ 2>/dev/null
mv routes server/ 2>/dev/null
mv models server/ 2>/dev/null
mv middleware server/ 2>/dev/null
mv utils server/ 2>/dev/null
mv config server/ 2>/dev/null
mv package.json server/ 2>/dev/null
mv .env server/ 2>/dev/null
mv package-lock.json server/ 2>/dev/null
mv yarn.lock server/ 2>/dev/null

echo "Reorganization complete!"
echo "Frontend files moved to client/"
echo "Backend files moved to server/"
