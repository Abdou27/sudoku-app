# Use an official Golang runtime as a parent image
FROM golang:latest

# Set the working directory to /go/src/app
WORKDIR /go/src/app

# Copy the current directory contents into the container at /go/src/app
COPY . .

# Install any needed dependencies specified in go.mod and go.sum
RUN go mod download

# Set the default command to run when the container starts
CMD ["go", "run", "main.go"]
