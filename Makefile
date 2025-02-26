create-topics:
	docker exec broker kafka-topics --create --topic temas --bootstrap-server localhost:9092 --partitions 1 --replication-factor 1
	docker exec broker kafka-topics --create --topic scripts_video --bootstrap-server localhost:9092 --partitions 1 --replication-factor 1
	docker exec broker kafka-topics --create --topic audio_subtitles --bootstrap-server localhost:9092 --partitions 1 --replication-factor 1
	docker exec broker kafka-topics --create --topic subtitles-audios --bootstrap-server localhost:9092 --partitions 1 --replication-factor 1
	docker exec broker kafka-topics --create --topic audio_homero --bootstrap-server localhost:9092 --partitions 1 --replication-factor 1

all:
	create-topics
