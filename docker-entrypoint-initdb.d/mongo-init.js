print('Start creating database ##########################')
db = db.getSiblingDB('story_service');
db.createUser(
    {
        user: 'mongodb',
        pwd:  'mongodb',
        roles: [{role: 'readWrite', db: 'story_service'}],
    }
);

db = db.getSiblingDB('chat_service');
db.createUser(
    {
        user: 'mongodb',
        pwd:  'mongodb',
        roles: [{role: 'readWrite', db: 'chat_service'}],
    }
);
print('End creating database ##########################')
