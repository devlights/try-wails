FROM gitpod/workspace-full-vnc:latest

USER gitpod
RUN sudo apt-get update \
 && sudo apt-get install -y libgtk-3-0 libwebkit2gtk-4.0-37 libgtk-3-dev libwebkit2gtk-4.0-dev nsis upx-ucl \
 && sudo apt-get clean \
 && sudo rm -rf /var/cache/apt/* /var/lib/apt/lists/* /tmp/*
