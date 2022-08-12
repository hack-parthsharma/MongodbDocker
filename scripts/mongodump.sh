docker exec mongo-container sh -c 'mongodump -d story_service -u mongodb -p mongodb --archive' > ../mocking/story_service.dump
docker exec mongo-container sh -c 'mongodump -d chat_service -u mongodb -p mongodb --archive' > ../mocking/chat_service.dump
