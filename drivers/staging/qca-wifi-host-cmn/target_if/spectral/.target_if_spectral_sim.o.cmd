cmd_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral/target_if_spectral_sim.o := clang -Wp,-MD,drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral/.target_if_spectral_sim.o.d -nostdinc -isystem /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/lib/clang/17/include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include -I./arch/arm64/include/generated -I/home/rayan/st/kernel/msm-5.4/include -I./include -I/home/rayan/st/kernel/msm-5.4/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/rayan/st/kernel/msm-5.4/include/uapi -I./include/generated/uapi -include /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h -include /home/rayan/st/kernel/msm-5.4/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -DANI_OS_TYPE_ANDROID=6 -Wall -D__linux__ -DTHERMAL_STATS_SUPPORT -DPTT_SOCK_SVC_ENABLE -DFEATURE_WLAN_WAPI -DATH_SUPPORT_WAPI -DSOFTAP_CHANNEL_RANGE -DFEATURE_WLAN_SCAN_PNO -DWLAN_FEATURE_PACKET_FILTERING -DWLAN_NS_OFFLOAD -DFEATURE_WLAN_RA_FILTERING -DFEATURE_WLAN_LPHB -DQCA_SUPPORT_TX_THROTTLE -DWLAN_FEATURE_LINK_LAYER_STATS -DFEATURE_CLUB_LL_STATS_AND_GET_STATION -DCONFIG_160MHZ_SUPPORT -DCONFIG_MCL -DCONFIG_REG_CLIENT -DWLAN_PMO_ENABLE -DCONVERGED_P2P_ENABLE -DWLAN_POLICY_MGR_ENABLE -DFEATURE_BLACKLIST_MGR -DFEATURE_WAPI_BIG_ENDIAN -DSUPPORT_11AX -DCONFIG_HDD_INIT_WITH_RTNL_LOCK -DWLAN_CONV_SPECTRAL_ENABLE -DWLAN_CFR_ENABLE -DWLAN_ENH_CFR_ENABLE -DWLAN_CFR_PM -DCFR_USE_FIXED_FOLDER -DDIRECT_BUF_RX_ENABLE -DWMI_DBR_SUPPORT -DWMI_CMD_STRINGS -DWLAN_SUPPORT_TWT -DWLAN_DISABLE_EXPORT_SYMBOL -DWIFI_POS_CONVERGED -DFEATURE_HTC_CREDIT_HISTORY -DWLAN_WEXT_SUPPORT_ENABLE -DWLAN_FEATURE_FILS_SK -DWLAN_SUPPORT_INFRA_CTRL_PATH_STATS -DQCA_SUPPORT_CP_STATS -DQCA_SUPPORT_MC_CP_STATS -DWLAN_SUPPORT_LEGACY_CP_STATS_HANDLERS -DWLAN_FEATURE_INTEROP_ISSUES_AP -DFEATURE_OEM_DATA -DWLAN_FW_OFFLOAD -DWLAN_FEATURE_ELNA -DWLAN_FEATURE_INTERFACE_MGR -DHOST_WAKEUP_OVER_QMI -DCONFIG_PLD_IPCI_ICNSS -DFEATURE_WLAN_DP_RX_THREADS -DWLAN_FEATURE_RX_SOFTIRQ_TIME_LIMIT -DFEATURE_HAL_DELAYED_REG_WRITE -DFEATURE_MONITOR_MODE_SUPPORT -DWLAN_NL80211_TESTMODE -DFEATURE_RUNTIME_PM -DFEATURE_NAPI -DHIF_IRQ_AFFINITY -DMSM_PLATFORM -DWLAN_FEATURE_DP_BUS_BANDWIDTH -DQCA_SUPPORT_TXRX_LOCAL_PEER_ID -DQCA_LL_TX_FLOW_CONTROL_V2 -DQCA_LL_TX_FLOW_GLOBAL_MGMT_POOL -DCONFIG_WLAN_SYSFS_FW_MODE_CFG -DCONFIG_WLAN_REASSOC -DCONFIG_WLAN_SCAN_DISABLE -DCONFIG_WLAN_WOW_ITO -DCONFIG_WLAN_WOWL_ADD_PTRN -DCONFIG_WLAN_WOWL_DEL_PTRN -DCONFIG_WLAN_SYSFS_TX_STBC -DCONFIG_WLAN_SYSFS_WLAN_DBG -DCONFIG_WLAN_TXRX_FW_ST_RST -DCONFIG_WLAN_GTX_BW_MASK -DCONFIG_WLAN_SYSFS_SCAN_CFG -DCONFIG_WLAN_SYSFS_MONITOR_MODE_CHANNEL -DCONFIG_WLAN_SYSFS_RADAR -DWLAN_SYSFS_RTS_CTS -DCONFIG_WLAN_TXRX_FW_STATS -DCONFIG_WLAN_TXRX_STATS -DWLAN_SYSFS_DP_TRACE -DWLAN_SYSFS_STATS -DCONFIG_WLAN_SYSFS_TEMPERATURE -DCONFIG_WLAN_THERMAL_CFG -DCONFIG_WLAN_SYSFS_MEM_STATS -DWLAN_SYSFS_DCM -DWLAN_SYSFS_HE_BSS_COLOR -DWLAN_SYSFS_STA_INFO -DCONFIG_WLAN_DL_MODES -DFEATURE_WPSS_THERMAL_MITIGATION -DCONFIG_WLAN_DUMP_IN_PROGRESS -DWLAN_FEATURE_P2P -DWLAN_FEATURE_WFD -DKERNEL_SUPPORT_11R_CFG80211 -DUSE_80211_WMMTSPEC_FOR_RIC -DFEATURE_WLAN_ESE -DFEATURE_WLAN_TDLS -DTDLS_WOW_ENABLED -DWLAN_SYSFS_TDLS_PEERS -DCONN_MGR_ADV_FEATURE -DWLAN_FEATURE_ROAM_OFFLOAD -DWLAN_FEATURE_MBSSID -DWLAN_FEATURE_P2P_P2P_STA -DCNSS_GENL -DWLAN_POWER_DEBUG -DWLAN_FEATURE_SAE -DWLAN_FEATURE_11W -DFEATURE_WLAN_CH_AVOID -DWLAN_FEATURE_LPSS -DWLAN_LOG_FATAL -DWLAN_LOG_ERROR -DWLAN_LOG_WARN -DWLAN_LOG_INFO -DWLAN_OPEN_SOURCE -DWLAN_FEATURE_STATS_EXT -DWLAN_FEATURE_NAN -DWLAN_SYSFS -DWLAN_SYSFS_CHANNEL -DWLAN_SYSFS_CONNECT_INFO -DATH_PERF_PWR_OFFLOAD -DREMOVE_PKT_LOG -DATH_11AC_TXCOMPACT -DHIF_IPCI -DCONFIG_LL_DP_SUPPORT -DWLAN_FULL_REORDER_OFFLOAD -DWLAN_FEATURE_BIG_DATA_STATS -DWLAN_FEATURE_IGMP_OFFLOAD -DWLAN_FEATURE_GET_USABLE_CHAN_LIST -DCONFIG_FW_LOGS_BASED_ON_INI -DATH_BUS_PM -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DMWS_COEX -DQCA_WIFI_FTM -DQCA_WIFI_FTM_NL80211 -DLINUX_QCMBR -DQCA_WIFI_FTM_IOCTL -DCHECKSUM_OFFLOAD -DIPA_OFFLOAD -DIPA_WDI3_GSI -DWLAN_FEATURE_WMI_DIAG_OVER_CE7 -DWLAN_DP_FEATURE_DEFERRED_REO_QDESC_DESTROY -DWLAN_OPEN_P2P_INTERFACE -DWLAN_WMI_BCN -DWLAN_FEATURE_WBUFF -DWLAN_FEATURE_GTK_OFFLOAD -DQCA_CONFIG_SMP -DQCA_HT_2040_COEX -DWLAN_ENABLE_SOCIAL_CHANNELS_5G_ONLY -DWLAN_SUPPORT_GREEN_AP -DFEATURE_WLAN_APF -DWLAN_CONV_CRYPTO_SUPPORTED -DCRYPTO_SET_KEY_CONVERGED -DWLAN_CRYPTO_WEP_OS_DERIVATIVE -DWLAN_CRYPTO_TKIP_OS_DERIVATIVE -DWLAN_CRYPTO_CCMP_OS_DERIVATIVE -DWLAN_CRYPTO_GCMP_OS_DERIVATIVE -DWLAN_CRYPTO_WAPI_OS_DERIVATIVE -DWLAN_CRYPTO_GCM_OS_DERIVATIVE -DWLAN_CRYPTO_FILS_OS_DERIVATIVE -DWLAN_CRYPTO_OMAC1_OS_DERIVATIVE -DFEATURE_METERING -DMAX_IPA_IFACE=3 -DLINUX_QCMBR -DWLAN_FEATURE_TSF -DRECEIVE_OFFLOAD -DATH_TX_PRI_OVERRIDE -DAR900B -DHTT_PADDR64 -DFEATURE_ALLOW_PKT_DROPPING -DFEATURE_TSO -DFORCE_WAKE -DWLAN_FEATURE_OFFLOAD_PACKETS -DWLAN_FEATURE_DISA -DWLAN_FEATURE_ACTION_OUI -DWLAN_FEATURE_FIPS -DFEATURE_LFR_SUBNET_DETECTION -DFEATURE_WLAN_MCC_TO_SCC_SWITCH -DCONFIG_SHADOW_V2 -DQCA6750_HEADERS_DEF -DQCA_WIFI_QCA6750 -DQCA_WIFI_QCA8074 -DSCALE_INCLUDES -DQCA_WIFI_QCA8074_VP -DDP_INTR_POLL_BASED -DTX_PER_PDEV_DESC_POOL -DFEATURE_TSO -DDP_LFR -DDUP_RX_DESC_WAR -DDP_MEM_PRE_ALLOC -DDP_TXRX_SOC_ATTACH -DHTT_PADDR64 -DHIF_CE_DEBUG_DATA_BUF -DRX_DESC_SANITY_WAR -DWLAN_FEATURE_DYNAMIC_RX_AGGREGATION -DQCA_AC_BASED_FLOW_CONTROL -DFEATURE_NO_DBS_INTRABAND_MCC_SUPPORT -DHAL_DISABLE_NON_BA_2K_JUMP_ERROR -DENABLE_HAL_SOC_STATS -DENABLE_HAL_REG_WR_HISTORY -DDP_RX_DESC_COOKIE_INVALIDATE -DMON_ENABLE_DROP_FOR_MAC -DPCI_LINK_STATUS_SANITY -DDP_MON_RSSI_IN_DBM -DSYSTEM_PM_CHECK -DDISABLE_EAPOL_INTRABSS_FWD -DDISABLE_MON_RING_MSI_CFG -DCLD_PM_QOS -DCLD_DEV_PM_QOS -DREO_DESC_DEFER_FREE -DWLAN_FEATURE_11AX -DWLAN_FEATURE_11AX_BSS_COLOR -DSUPPORT_11AX_D3 -DRXDMA_ERR_PKT_DROP -DMAX_ALLOC_PAGE_SIZE -DDELIVERY_TO_STACK_STATUS_CHECK -DWLAN_FEATURE_CAL_FAILURE_TRIGGER -DFIX_TXDMA_LIMITATION -DFEATURE_AST -DPEER_PROTECTED_ACCESS -DSERIALIZE_QUEUE_SETUP -DDP_RX_PKT_NO_PEER_DELIVER -DDP_RX_DROP_RAW_FRM -DFEATURE_ALIGN_STATS_FROM_DP -DDP_RX_SPECIAL_FRAME_NEED -DFEATURE_STATS_EXT_V2 -DRX_DESC_DEBUG_CHECK -DFEATURE_VDEV_OPS_WAKELOCK -DFEATURE_RSSI_MONITOR -DFEATURE_BSS_TRANSITION -DFEATURE_STATION_INFO -DFEATURE_TX_POWER -DFEATURE_OTA_TEST -DFEATURE_ACTIVE_TOS -DFEATURE_SAR_LIMITS -DFEATURE_CONCURRENCY_MATRIX -DFEATURE_SAP_COND_CHAN_SWITCH -DFEATURE_P2P_LISTEN_OFFLOAD -DFEATURE_ANI_LEVEL_REQUEST -DWMI_ROAM_SUPPORT -DWMI_CONCURRENCY_SUPPORT -DWMI_STA_SUPPORT -DWMI_MULTI_MAC_SVC -DDP_PRINT_ENABLE=0 -DATH_SUPPORT_WRAP=0 -DQCA_HOST2FW_RXBUF_RING -DDP_FLOW_CTL -DDP_PEER_EXTENDED_API -DDP_POWER_SAVE -DDP_CON_MON -DDP_MOB_DEFS -DDP_PRINT_NO_CONSOLE -DDP_INTR_POLL_BOTH -DDP_INVALID_PEER_ASSERT -DWLAN_DFS_STATIC_MEM_ALLOC -DQCA_MCL_DFS_SUPPORT -DWLAN_DFS_FULL_OFFLOAD -DDFS_COMPONENT_ENABLE -DQCA_DFS_USE_POLICY_MANAGER -DQCA_DFS_NOL_PLATFORM_DRV_SUPPORT -DENABLE_SMMU_S1_TRANSLATION -DWLAN_ADAPTIVE_11R -DWLAN_SAE_SINGLE_PMK -DWLAN_FEATURE_MSCS -DDISABLE_CHANNEL_LIST -DWLAN_BCN_RECV_FEATURE -DFW_THERMAL_THROTTLE -DLTE_COEX -DHOST_OPCLASS -DHOST_OPCLASS_EXT -DTARGET_11D_SCAN -DSAP_AVOID_ACS_FREQ_LIST -DFEATURE_WLAN_DYNAMIC_CVM -DFEATURE_FW_STATE -DRX_DESC_MULTI_PAGE_ALLOC -DSAR_SAFETY_FEATURE -DWLAN_FEATURE_DP_EVENT_HISTORY -DWLAN_DP_PER_RING_TYPE_CONFIG -DWLAN_CE_INTERRUPT_THRESHOLD_CONFIG -DSAP_DHCP_FW_IND -DWLAN_DP_PENDING_MEM_FLUSH -DWLAN_SUPPORT_DATA_STALL -DWLAN_DP_FEATURE_MARK_ICMP_REQ_TO_FW -DWLAN_SKIP_BAR_UPDATE -DHANDLE_RX_REROUTE_ERR -DFEATURE_NBUFF_REPLENISH_TIMER -DPEER_CACHE_RX_PKTS -DPCIE_REG_WINDOW_LOCAL_NO_CACHE -DSERIALIZE_VDEV_RESP -DTGT_IF_VDEV_MGR_CONV -DCONFIG_CHAN_NUM_API -DCONFIG_CHAN_FREQ_API -DCHECK_REG_PHYMODE -DCONFIG_BAND_6GHZ -DFEATURE_6G_SCAN_CHAN_SORT_ALGO -DWLAN_SUPPORT_RX_FISA -DWLAN_DP_FEATURE_SW_LATENCY_MGR -DRX_DEFRAG_DO_NOT_REINJECT -DHANDLE_BROADCAST_EAPOL_TX_FRAME -DTX_TO_NPEERS_INC_TX_DESCS -DWDI3_STATS_UPDATE -DWDI3_STATS_BW_MONITOR -DCONFIG_SMMU_S1_UNMAP -DWLAN_FEATURE_RX_PREALLOC_BUFFER_POOL -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -pipe -Wno-misleading-indentation --target=aarch64-linux-gnu -Werror=unknown-warning-option -mno-implicit-float -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mbranch-protection=none -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -flto=thin -fsplit-lto-unit -fvisibility=default -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/home/rayan/st/kernel/msm-5.4/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-unaligned-access -Wno-cast-function-type-strict -Wno-enum-compare-conditional -Wno-enum-enum-conversion -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1624 -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/hdd/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/hdd/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/os_if/sync/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/os_if/sync/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/dsc/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/dsc/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/dsc/test -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/epping/inc -Iinclude -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/mac/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/mac/src/dph -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/mac/src/include -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/mac/src/pe/include -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/mac/src/pe/lim -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/mac/src/pe/nan -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/sap/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/sap/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/sme/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/sme/src/csr -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/mac/src/sys/common/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/platform/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/system/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/utils/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/wmi/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qal/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qal/linux/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/test -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wbuff/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/cds/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/cds/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/cfg/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/cfg/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/cfg -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/dfs/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/dfs/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/core/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/init_deinit/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/crypto/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/regulatory/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/mlme/vdev_mgr/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/mlme/psoc/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/pmo/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/pmo/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/disa/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/blacklist_mgr/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/ipa/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/action_oui/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/scan/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/spectral/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/crypto/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/mlme/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/global_lmac_if/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/global_lmac_if/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/ftm/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/ftm/core/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/ftm/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/ftm/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/wma/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/wma/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/uapi/linux -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/common -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/fwlog -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/dp/txrx -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/dp/ol/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/dp/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/pktlog/include -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/dp/htt -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/init_deinit/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/scheduler/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/regulatory/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/regulatory/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/htc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/dfs/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/dfs/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wlan_cfg -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/dp/txrx3.0 -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/dispatcher -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/ipcie -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/ce -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/bmi/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/sys -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hal/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hal/wifi3.0 -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hal/wifi3.0/qca6750 -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/dp/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/dp/wifi3.0 -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/dp/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/wifi_pos/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/wifi_pos/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/wifi_pos/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/cp_stats/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/cp_stats/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cp_stats/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/cp_stats/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/dcs/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/dcs/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/os_if/interop_issues_ap/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/interop_issues_ap/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/interop_issues_ap/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/interop_issues_ap/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/nan/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/nan/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/nan/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/os_if/nan/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/global_umac_dispatcher/lmac_if/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/mgmt_txrx/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/pmo/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/pmo/core/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/pmo/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/pmo/dispatcher/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/p2p/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/os_if/p2p/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/p2p/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/cmn_services/policy_mgr/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/cmn_services/policy_mgr/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../fw-api//fw -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../fw-api//hw/qca6750/v1 -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/tdls/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/os_if/tdls/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/tdls/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/serialization/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/nlink/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/ptt/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/logging/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/pld/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/core/pld/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/ocb/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/ocb/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/ipa/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/ipa/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/sm_engine/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/mlme_objmgr/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/vdev_mgr/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/pdev_mgr/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/psoc_mgr/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/mlme/connection_mgr/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/mlme/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/mlme/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/umac/mlme/connection_mgr/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/connection_mgr/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/umac/mlme/wfa_config/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/wfa_config/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/fw_offload/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/fw_offload/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/fw_offload/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/os_if/fw_offload/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/thermal/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/blacklist_mgr/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/blacklist_mgr/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/disa/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/disa/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/action_oui/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/action_oui/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/pkt_capture/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/pkt_capture/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/target_if/pkt_capture//inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/os_if/pkt_capture/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/ftm_time_sync/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/ftm_time_sync/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/global_umac_dispatcher/lmac_if/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/scan/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/scan/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/green_ap/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/green_ap/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/cmn_defs/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/utils/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/spectral/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/spectral/core -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/direct_buf_rx/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cfr/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cfr/core/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/cfr/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/direct_buf_tx/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/crypto/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/crypto/src -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/interface_mgr/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/components/cmn_services/interface_mgr/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/coex/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/coex/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/coex/dispatcher/inc -I/home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/coex/core/inc -DWLAN_POWER_MANAGEMENT_OFFLOAD -DCE_SVC_CMN_INIT -DWLAN_MAX_PSOCS=1 -DWLAN_MAX_PDEVS=1 -DWLAN_MAX_VDEVS=6 -DWLAN_SER_MAX_PENDING_CMDS_AP=32+3 -DWLAN_SER_MAX_PENDING_CMDS_STA=4 -DWLAN_SER_MAX_PENDING_CMDS=32*3+4*2 -DWLAN_PDEV_MAX_VDEVS=6 -DWLAN_PSOC_MAX_VDEVS=6 -DMAX_SCAN_CACHE_SIZE=500 -DSCAN_MAX_REST_TIME=0 -DSCAN_MIN_REST_TIME=0 -DSCAN_BURST_DURATION=0 -DSCAN_PROBE_SPACING_TIME=0 -DSCAN_PROBE_DELAY=0 -DSCAN_MAX_SCAN_TIME=30000 -DSCAN_NETWORK_IDLE_TIMEOUT=0 -DHIDDEN_SSID_TIME=0xFFFFFFFF -DSCAN_CHAN_STATS_EVENT_ENAB=false -DMAX_BCN_PROBE_IN_SCAN_QUEUE=150 -DRX_DIAG_WQ_MAX_SIZE=1000 -DMGMT_DESC_POOL_MAX=64 -DFW_THERMAL_THROTTLE_SUPPORT -DHASTINGS_BT_WAR -DFEATURE_FOURTH_CONNECTION -DWLAN_FEATURE_WMI_SEND_RECV_QMI -DDP_RX_BUFFER_POOL_SIZE=128 -DDP_RX_BUFFER_POOL_ALLOC_THRES=5 -Wmissing-prototypes -Wheader-guard -DSCHEDULER_CORE_MAX_MESSAGES=1000 -DWLAN_SCHED_REDUCTION_LIMIT=0 -DWLAN_HOST_ARCH_ARM=1 -I /home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0 -I ./drivers/staging/qcacld-3.0    -DKBUILD_BASENAME='"target_if_spectral_sim"' -DKBUILD_MODNAME='"umac_spectral"' -c -o drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral/target_if_spectral_sim.o /home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral/target_if_spectral_sim.c

source_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral/target_if_spectral_sim.o := /home/rayan/st/kernel/msm-5.4/drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral/target_if_spectral_sim.c

deps_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral/target_if_spectral_sim.o := \
  /home/rayan/st/kernel/msm-5.4/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler_attributes.h \
  /home/rayan/st/kernel/msm-5.4/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral/target_if_spectral_sim.o: $(deps_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral/target_if_spectral_sim.o)

$(deps_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral/target_if_spectral_sim.o):
