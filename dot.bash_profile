
if [[ -e "$HOME/bin/kbc-ac.sh" ]]; then
    source $HOME/bin/kbc-ac.sh
    alias kp="kubectl get pods -L project"
    alias kp="kubectl get pods -L project"
fi

#export PATH="$HOME/.cargo/bin:$HOME/go/bin:$PATH"
#alias go='/usr/local/go/bin/go'


#alias kbn="kubectl config set-context $(kubectl config current-context) --namespace"
export KUBE_EDITOR="vim -u NONE"
# source <(terraform-docs completion bash)

# export RUST_SRC_PATH=$(rustc --print sysroot)/lib/rustlib/src/rust/src
# export PATH="$HOME/.cargo/bin:$PATH"
