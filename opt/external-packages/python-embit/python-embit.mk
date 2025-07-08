################################################################################
#
# python-embit
#
################################################################################

PYTHON_EMBIT_VERSION = 0.8.0
PYTHON_EMBIT_SOURCE = embit-$(PYTHON_EMBIT_VERSION).tar.gz
PYTHON_EMBIT_SITE = https://github.com/ekrembal/seedsigner-os/raw/refs/heads/custom-embit/static
PYTHON_EMBIT_LICENSE = MIT
PYTHON_EMBIT_SETUP_TYPE = setuptools

$(eval $(python-package))
