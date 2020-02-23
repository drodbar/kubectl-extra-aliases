# Reuse kubectl completion
if (( $+commands[kubectl] )); then
    __KUBECTL_COMPLETION_FILE="${ZSH_CACHE_DIR}/kubectl_completion"

    if [[ ! -f $__KUBECTL_COMPLETION_FILE ]]; then
        kubectl completion zsh >! $__KUBECTL_COMPLETION_FILE
    fi

    [[ -f $__KUBECTL_COMPLETION_FILE ]] && source $__KUBECTL_COMPLETION_FILE

    unset __KUBECTL_COMPLETION_FILE
fi

# Configmap management.
alias -- kgcm='k get cm '
alias -- kdelcm='k delete cm '
alias -- kecm='k edit cm '

# Logs
alias -- klft='k logs -f --tail '

# Namespaces
alias -- kgns="k get ns"
alias -- kdelns="k delete ns"

# Replicasets
alias -- kgrs="k get rs"
alias -- kdelrs="k delete rs"
alias -- kdrs="k describe rs"
alias -- ksrs="k scale rs"

# Quotas or Resourcequotas
alias -- keq="k edit quota"
alias -- kgq="k get quota"
alias -- kdq="k describe quota"

# Persistent Volumes
alias -- kgpv="k get pv"
alias -- kgpvc="k get pvc"
alias -- kdelpv="k delete pv"
alias -- kdelpvc="k delete pvc"
alias -- kdpv="k describe pv"
alias -- kdpvc="k describe pvc"

# Statefulsets
alias -- kests="k edit sts"
alias -- kgsts="k get sts"
alias -- kdsts="k describe sts"
alias -- kdelsts="k delete sts"

# All
alias -- kga="k get all"
alias -- kgall="k get deploy,sts,job,ds,rs,po,pv,pvc,rc,svc,cm,secrets"
alias -- kdelall="k delete deploy,sts,job,ds,rs,po,pv,pvc,rc,svc,cm,secrets"

# Nodes
alias -- kgn="k get nodes"
alias -- ktn="k top nodes"
alias -- ktn="k top nodes"
alias -- kdn="k describe nodes"

# Jobs and Cronjobs
alias -- kgj="k get jobs"
alias -- kdelj="k delete job"
alias -- kdj="k describe job"
alias -- kgcj="k get cronjobs"
alias -- kdelcj="k delete cronjob"
alias -- kdcj="k describe cronjob"

# Pods
alias -- ktp="k top pods"

# Storage Class
alias -- kgsc="k get sc"
alias -- kdsc="k describe sc"

