##
# (c) 2021-2026
#     Cloud Ops Works LLC - https://cloudops.works/
#     Find us on:
#       GitHub: https://github.com/cloudopsworks
#       WebSite: https://cloudops.works
#     Distributed Under Apache v2.0 License
#
TRONADOR_AUTO_INIT := true
GITVERSION ?= $(INSTALL_PATH)/gitversion

-include $(shell curl -sSL -o .tronador "https://cowk.io/acc"; echo .tronador)
