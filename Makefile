make:
	make image
	make container image=classifier

image:
	docker build -t classifier:latest .

container:
	docker run \
	-v "/Users/curtismason/workspace/political-bias-discriminator/model.cpp:/usr/src/political-bias-discriminator/model.cpp" \
	--env-file .env \
	-i -t $(image) /bin/bash

library:
	g++ model.cpp -I./include -ltwitcurl -ltensorflow -o model

clean:
	rm *.o
	rm *.a