FROM base/archlinux
RUN pacman -Syu --noconfirm
RUN pacman -S base-devel rustup vulkan-intel vulkan-devel --noconfirm
RUN rustup install nightly
RUN rustup default nightly
