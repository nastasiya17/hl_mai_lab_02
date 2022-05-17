### Подготовка базы данных

Перед запуском программы необходимо запустить docker-compose up ,
подключиться к удаленным базам данных: 

mysql --port=3360 --database=sql_test --user=test --host=127.0.0.1 --password=pzjqUkMnc7vfNHET
mysql --port=3361 --database=sql_test --user=test --host=127.0.0.1 --password=pzjqUkMnc7vfNHET

и запустить на них скрипт my_commands.sql

### Запросы

GET http://localhost:8080/person

GET http://localhost:8080/person?login=234

POST http://localhost:8080/person?add&login=123&first_name=Ivan&last_name=Petrov&age=56
