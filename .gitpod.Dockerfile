FROM gitpod/workspace-full-vnc:latest

USER root
RUN install-packages gcc libgtk3 libwebkit upx -y

USER gitpod
RUN go install github.com/wailsapp/wails/v2/cmd/wails@latest
