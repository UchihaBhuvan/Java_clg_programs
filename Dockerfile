FROM openjdk
WORKDIR ./app
COPY . /app
RUN javac hw.java
CMD ["java", "hw"]