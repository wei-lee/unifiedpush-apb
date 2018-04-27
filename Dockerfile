FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IHVuaWZpZWRwdXNoLWFwYgpkZXNjcmlwdGlvbjogQWVyb0dlYXIg\
VW5pZmllZFB1c2ggU2VydmVyIHRlc3QKYmluZGFibGU6IFRydWUKYXN5bmM6IG9wdGlvbmFsCnRh\
Z3M6IAogIC0gbW9iaWxlLXNlcnZpY2UKICAtIG1vYmlsZS1jbGllbnQtZW5hYmxlZAptZXRhZGF0\
YToKICBkaXNwbGF5TmFtZTogVW5pZmllZCBQdXNoIFNlcnZlcgogIGxvbmdEZXNjcmlwdGlvbjog\
IkFuIEFQQiBkZXBsb3lpbmcgdGhlIEFlcm9HZWFyIFVuaWZpZWRQdXNoIFNlcnZlciB3aXRoIHBl\
cnNpc3RlbnQgc3RvcmFnZSBhbmQgYXV0aGVudGljYXRpb24gdGhyb3VnaCBPcGVuc2hpZnQiCiAg\
aW1hZ2VVcmw6ICJodHRwczovL3Bicy50d2ltZy5jb20vcHJvZmlsZV9pbWFnZXMvMTc5NDQ0MDAw\
NS9hZXJvZ2Vhcl9pY29uLTFfNDAweDQwMC5wbmciCiAgZG9jdW1lbnRhdGlvblVybDogImh0dHBz\
Oi8vZ2l0aHViLmNvbS9hZXJvZ2VhcmNhdGFsb2cvdW5pZmllZHB1c2gtYXBiL2Jsb2IvbWFzdGVy\
L2RvY3MvbW9kdWxlcy91cHNfb3BlbnNoaWZ0L2luZGV4LmFzY2lpZG9jIgogIHByb3ZpZGVyRGlz\
cGxheU5hbWU6ICJSZWQgSGF0LCBJbmMuIgogIGRlcGVuZGVuY2llczoKICAgIC0gImRvY2tlci5p\
by9hZXJvZ2Vhci91bmlmaWVkcHVzaC13aWxkZmx5LXBsYWluOjIuMC4yIgogICAgLSAiZG9ja2Vy\
LmlvL2NlbnRvcy9wb3N0Z3Jlc3FsLTk2LWNlbnRvczc6OS42IgogICAgLSAiZG9ja2VyLmlvL2Fl\
cm9nZWFyL3Vwcy1jb25maWctb3BlcmF0b3I6bWFzdGVyIgogICAgLSAiZG9ja2VyLmlvL29wZW5z\
aGlmdC9vYXV0aC1wcm94eTp2MS4xLjAiCiAgc2VydmljZU5hbWU6IHVwcwpwbGFuczoKICAtIG5h\
bWU6IGRlZmF1bHQKICAgIGRlc2NyaXB0aW9uOiBQZXJzaXN0ZW50IGRlcGxveW1lbnQgb2YgVVBT\
CiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToge30KICAgIHBhcmFtZXRlcnM6IFtdCiAgICBi\
aW5kX3BhcmFtZXRlcnM6CiAgICAtIG5hbWU6IENMSUVOVF9OQU1FCiAgICAgIHJlcXVpcmVkOiBU\
cnVlCiAgICAgIHRpdGxlOiBUaGUgSUQgb2YgdGhlIG1vYmlsZSBjbGllbnQgdG8gYmluZCB0aGlz\
IHZhcmlhbnQgdG8KICAgICAgdHlwZTogc3RyaW5nCiAgICAtIG5hbWU6IHR5cGUKICAgICAgcmVx\
dWlyZWQ6IFRydWUKICAgICAgdGl0bGU6IEFwcCB0YXJnZXQKICAgICAgdHlwZTogZW51bQogICAg\
ICBkZWZhdWx0OiAiQW5kcm9pZCIKICAgICAgZW51bTogWyJBbmRyb2lkIiwgIklPUyJdCiAgICAt\
IG5hbWU6IGdvb2dsZWtleQogICAgICB0aXRsZTogWW91ciBHb29nbGUgS2V5IGZvciBGaXJlYmFz\
ZSBDbG91ZCBNZXNzYWdpbmcKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRpc3BsYXlfZ3JvdXA6\
IEFuZHJvaWQKICAgIC0gbmFtZTogcHJvamVjdE51bWJlcgogICAgICB0aXRsZTogWW91ciBGQ00g\
UHJvamVjdCBOdW1iZXIsIG5lZWRlZCBvbiB0aGUgbW9iaWxlIGNsaWVudCBmb3IgY29ubmVjdGlu\
ZyB3aXRoIEZDTQogICAgICB0eXBlOiBzdHJpbmcKICAgICAgZGlzcGxheV9ncm91cDogQW5kcm9p\
ZAogICAgLSBuYW1lOiBjZXJ0CiAgICAgIHRpdGxlOiBpT1MgLnAxMiBmaWxlIChlbmNvZGUgY29u\
dGVudHMgaW4gYmFzZTY0IGJlZm9yZSBwYXN0aW5nKQogICAgICB0eXBlOiBzdHJpbmcKICAgICAg\
ZGlzcGxheV90eXBlOiB0ZXh0YXJlYQogICAgICBkaXNwbGF5X2dyb3VwOiBpT1MKICAgIC0gbmFt\
ZTogcGFzc3BocmFzZQogICAgICB0aXRsZTogdGhlIHBhc3NwaHJhc2UKICAgICAgdHlwZTogc3Ry\
aW5nCiAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgZGlzcGxheV9ncm91cDogaU9T\
Cg=="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
COPY vars /opt/ansible/vars
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
