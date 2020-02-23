# Kubectl plugin

This [oh-my-zsh](https://ohmyz.sh/) plugin complements the [Kubernetes cluster manager](https://kubernetes.io/docs/reference/kubectl/kubectl/),
adding some handy aliases for common kubectl commands.

To use it, add `kubectl-extra-aliases` to the plugins array in your zshrc file:

```zsh
plugins=(... kubectl-extra-aliases)
```

after importing the plugin with:

```bash
git clone https://github.com/drodbar/kubectl-extra-aliases.git ~/.oh-my-zsh/custom/plugins/kubectl-extra-aliases
```

## Aliases

| Alias   | Command                             | Description                                                                                      |
|:--------|:------------------------------------|:-------------------------------------------------------------------------------------------------|
| kgcm    | k get cm                                                  | Get Configmaps |
| kdelcm  | k delete cm                                               | Delete Configmaps |
| kecm    | k edit cm                                                 | Edit Configmaps |
| klft    | k logs -f --tail                                          | Follow logs, print first num of lines, to be specified |
| kgns    | k get ns                                                  | Get Namespaces |
| kdelns  | k delete ns                                               | Delete Namespaces |
| kgrs    | k get rs                                                  | Get Replicaset |
| kdelrs  | k delete rs                                               | Delete Replicaset |
| kdrs    | k describe rs                                             | Describe Replicaset |
| ksrs    | k scale rs                                                | Scale Replicaset |
| keq     | k edit quota                                              | Edit Quota |
| kgq     | k get quota                                               | Get Quota |
| kdq     | k describe quota                                          | Describe Quota |
| kgpv    | k get pv                                                  | Get PersistentVolumes |
| kgpvc   | k get pvc                                                 | Get PersistentVolumeClaims |
| kdelpv  | k delete pv                                               | Delete PersistentVolumes |
| kdelpvc | k delete pvc                                              | Delete PersistentVolumeClaims |
| kdpv    | k describe pv                                             | Describe PersistentVolumes|
| kdpvc   | k describe pvc                                            | Describe PersistentVolumeClaims |
| kests   | k edit sts                                                | Edit Statefulsets |
| kgsts   | k get sts                                                 | Get Statefulsets |
| kdsts   | k describe sts                                            | Describe Statefulsets |
| kdelsts | k delete sts                                              | Delete Statefulsets |
| kga     | k get all                                                 | Get all Resources |
| kgall   | k get deploy,sts,job,ds,rs,po,pv,pvc,rc,svc,cm,secrets    | Get all Resources by list |
| kdelall | k delete deploy,sts,job,ds,rs,po,pv,pvc,rc,svc,cm,secrets | Delete all Resources by list |
| kgn     | k get nodes                                               | Get Nodes |
| ktn     | k top nodes                                               | Top Nodes |
| kdn     | k describe nodes                                          | Describe Nodes |
| kgj     | k get jobs                                                | Get Jobs |
| kdelj   | k delete job                                              | Delete Jobs |
| kdj     | k describe job                                            | Describe Jobs |
| kgcj    | k get cronjobs                                            | Get Cronjobs |
| kdelcj  | k delete cronjob                                          | Delete Cronjobs |
| kdcj    | k describe cronjob                                        | Describe Cronjobs |
| ktp     | k top pods                                                | Top Pods |
| kgsc    | k get sc                                                  | Get StorageClasses |
| kdsc    | k describe sc                                             | Describe StorageClasses |
