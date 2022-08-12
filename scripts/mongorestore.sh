docker exec -i mongo-container sh -c 'mongorestore -d story_service -u mongodb -p mongodb --archive' < ../mocking/story_service.dump
docker exec -i mongo-container sh -c 'mongorestore -d chat_service -u mongodb -p mongodb --archive' < ../mocking/chat_service.dump
