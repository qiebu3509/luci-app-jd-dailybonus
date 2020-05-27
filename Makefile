#
# Copyright (C) 2008-2014 The LuCI Team <luci@lists.subsignal.org>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Luci for JD dailybonus Script
LUCI_DEPENDS:=+node +node-request +curl
LUCI_PKGARCH:=all
PKG_VERSION:=0.7
PKG_RELEASE:=20200527

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
