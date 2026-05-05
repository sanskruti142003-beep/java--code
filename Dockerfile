FROM	public.ecr.aws/amazoncorretto/amazoncorretto:17
WORKDIR	/app
COPY	hello.java /app
RUN	javac	hello.java
CMD	["java","hello"]

