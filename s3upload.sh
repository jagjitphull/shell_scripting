echo "Creating a test file..."
echo "Hello from TeamCity!" > example.txt

echo "Uploading to S3..."
aws s3 cp example.txt s3://marco-teamcity/teamcity-test/example.txt

echo "Done ✅"
