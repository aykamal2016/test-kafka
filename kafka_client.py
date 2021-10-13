from kafka import KafkaProducer
producer = KafkaProducer(bootstrap_servers='kafka-headless:9092')
producer.send('sample', b'Hello, World!')
