#!/bin/bash -e

mkdir -p "${ROOTFS_DIR}/etc/default/"
mkdir -p "${ROOTFS_DIR}/usr/share/i18n/locales/"
mkdir -p "${ROOTFS_DIR}/usr/local/share/i18n/locales/"
install -m 644 files/locale "${ROOTFS_DIR}/etc/default/"
install -m 644 files/translit_emojis "${ROOTFS_DIR}/usr/share/i18n/locales/"
install -m 644 files/en_US "${ROOTFS_DIR}/usr/local/share/i18n/locales/"
