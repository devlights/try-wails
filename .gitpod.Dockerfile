FROM gitpod/workspace-full-vnc:latest

USER root
RUN apt install -y gcc libgtk3 libwebkit upx

USER gitpod
RUN go install github.com/wailsapp/wails/v2/cmd/wails@latest
