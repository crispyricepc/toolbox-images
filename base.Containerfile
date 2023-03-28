FROM registry.fedoraproject.org/fedora-toolbox:37

RUN dnf -y install \
    neovim zsh exa bat \
    zsh-syntax-highlighting && \
    dnf clean all
