
##############################################################
#
# LLD
#
##############################################################

LLD_VERSION = 8cfea8e94f45e494907c31ab9e3f597fad7c229e
LLD_SITE = git@github.com:cu-ecen-aeld/assignment-7-MarkoHammersen.git
#LLD_OVERRIDE_SRCDIR = /home/marko/Documents/Linux_UCB_1/assignment-7-MarkoHammersen
LLD_SITE_METHOD = git
LLD_GIT_SUBMODULES = YES

LLD_MODULE_SUBDIRS= misc-modules scull
LLD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))
