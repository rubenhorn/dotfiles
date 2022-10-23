alias icat="kitty +kitten icat"

alias docker="podman"
alias docker-compose="podman-compose"

# Run ephemeral software in an interactive terminal using the host filesystem
alias alpine="docker run --security-opt label:disable --rm -it -v .:/mnt/host alpine sh -c \"cd /mnt/host && exec sh\""

