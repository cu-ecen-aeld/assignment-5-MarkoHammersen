
##############################################################
#
# LDD3
#
##############################################################

LDD3_VERSION = 8cfea8e94f45e494907c31ab9e3f597fad7c229e
LDD3_SITE = git@github.com:cu-ecen-aeld/assignment-7-MarkoHammersen.git
#LDD3_OVERRIDE_SRCDIR = /home/marko/Documents/Linux_UCB_1/assignment-7-MarkoHammersen
LDD3_SITE_METHOD = git
LDD3_GIT_SUBMODULES = YES
LDD3_MODULE_SUBDIRS= misc-modules scull
LDD3_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(generic-package))
$(eval $(kernel-module))
