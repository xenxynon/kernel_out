cmd_techpack/display/msm/built-in.a := rm -f techpack/display/msm/built-in.a.symversions; for i in                                                                        techpack/display/msm/sde/sde_kms.o          techpack/display/msm/sde_io_util.o  techpack/display/msm/sde_vm_event.o                                                                                    techpack/display/msm/sde_rsc.o                                                            techpack/display/msm/msm_drv.o              techpack/display/msm/../hdcp/msm_hdcp.o; do cat $$i.symversions >> techpack/display/msm/built-in.a.symversions; done; rm -f techpack/display/msm/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST techpack/display/msm/built-in.a techpack/display/msm/dp/dp_altmode.o techpack/display/msm/dp/dp_parser.o techpack/display/msm/dp/dp_power.o techpack/display/msm/dp/dp_catalog.o techpack/display/msm/dp/dp_catalog_v420.o techpack/display/msm/dp/dp_catalog_v200.o techpack/display/msm/dp/dp_catalog_v500.o techpack/display/msm/dp/dp_aux.o techpack/display/msm/dp/dp_panel.o techpack/display/msm/dp/dp_link.o techpack/display/msm/dp/dp_ctrl.o techpack/display/msm/dp/dp_audio.o techpack/display/msm/dp/dp_debug.o techpack/display/msm/dp/dp_hpd.o techpack/display/msm/dp/dp_gpio_hpd.o techpack/display/msm/dp/dp_lphw_hpd.o techpack/display/msm/dp/dp_display.o techpack/display/msm/dp/dp_drm.o techpack/display/msm/dp/dp_hdcp2p2.o techpack/display/msm/sde_hdcp_1x.o techpack/display/msm/sde_hdcp_2x.o techpack/display/msm/dp/dp_pll.o techpack/display/msm/dp/dp_pll_5nm.o techpack/display/msm/dp/edp_pll_7nm.o techpack/display/msm/dp/dp_mst_drm.o techpack/display/msm/sde/sde_crtc.o techpack/display/msm/sde/sde_encoder.o techpack/display/msm/sde/sde_encoder_dce.o techpack/display/msm/sde/sde_encoder_phys_vid.o techpack/display/msm/sde/sde_encoder_phys_cmd.o techpack/display/msm/sde/sde_irq.o techpack/display/msm/sde/sde_core_irq.o techpack/display/msm/sde/sde_core_perf.o techpack/display/msm/sde/sde_rm.o techpack/display/msm/sde/sde_kms_utils.o techpack/display/msm/sde/sde_kms.o techpack/display/msm/sde/sde_plane.o techpack/display/msm/sde/sde_connector.o techpack/display/msm/sde/sde_color_processing.o techpack/display/msm/sde/sde_vbif.o techpack/display/msm/sde_io_util.o techpack/display/msm/sde_vm_event.o techpack/display/msm/sde/sde_hw_reg_dma_v1_color_proc.o techpack/display/msm/sde/sde_hw_color_proc_v4.o techpack/display/msm/sde/sde_hw_ad4.o techpack/display/msm/sde/sde_hw_uidle.o techpack/display/msm/sde_edid_parser.o techpack/display/msm/sde/sde_hw_catalog.o techpack/display/msm/sde/sde_hw_cdm.o techpack/display/msm/sde/sde_hw_dspp.o techpack/display/msm/sde/sde_hw_intf.o techpack/display/msm/sde/sde_hw_lm.o techpack/display/msm/sde/sde_hw_ctl.o techpack/display/msm/sde/sde_hw_util.o techpack/display/msm/sde/sde_hw_sspp.o techpack/display/msm/sde/sde_hw_wb.o techpack/display/msm/sde/sde_hw_pingpong.o techpack/display/msm/sde/sde_hw_top.o techpack/display/msm/sde/sde_hw_interrupts.o techpack/display/msm/sde/sde_hw_vbif.o techpack/display/msm/sde/sde_hw_blk.o techpack/display/msm/sde/sde_formats.o techpack/display/msm/sde_power_handle.o techpack/display/msm/sde/sde_hw_color_processing_v1_7.o techpack/display/msm/sde/sde_reg_dma.o techpack/display/msm/sde/sde_hw_reg_dma_v1.o techpack/display/msm/sde/sde_hw_dsc.o techpack/display/msm/sde/sde_hw_dsc_1_2.o techpack/display/msm/sde/sde_hw_vdc.o techpack/display/msm/sde/sde_hw_ds.o techpack/display/msm/sde/sde_fence.o techpack/display/msm/sde/sde_hw_qdss.o techpack/display/msm/sde_dsc_helper.o techpack/display/msm/sde_vdc_helper.o techpack/display/msm/sde/sde_hw_rc.o techpack/display/msm/sde_dbg.o techpack/display/msm/sde_dbg_evtlog.o techpack/display/msm/sde/sde_vm_common.o techpack/display/msm/sde/sde_vm_primary.o techpack/display/msm/sde/sde_vm_trusted.o techpack/display/msm/sde/sde_vm_msgq.o techpack/display/msm/sde/sde_wb.o techpack/display/msm/sde/sde_encoder_phys_wb.o techpack/display/msm/sde_rsc.o techpack/display/msm/sde_rsc_hw.o techpack/display/msm/sde_rsc_hw_v3.o techpack/display/msm/dsi/dsi_phy.o techpack/display/msm/dsi/dsi_pwr.o techpack/display/msm/dsi/dsi_phy_hw_v2_0.o techpack/display/msm/dsi/dsi_phy_hw_v3_0.o techpack/display/msm/dsi/dsi_phy_hw_v4_0.o techpack/display/msm/dsi/dsi_phy_timing_calc.o techpack/display/msm/dsi/dsi_phy_timing_v2_0.o techpack/display/msm/dsi/dsi_phy_timing_v3_0.o techpack/display/msm/dsi/dsi_phy_timing_v4_0.o techpack/display/msm/dsi/dsi_pll.o techpack/display/msm/dsi/dsi_pll_5nm.o techpack/display/msm/dsi/dsi_pll_10nm.o techpack/display/msm/dsi/dsi_ctrl_hw_cmn.o techpack/display/msm/dsi/dsi_ctrl_hw_1_4.o techpack/display/msm/dsi/dsi_ctrl_hw_2_0.o techpack/display/msm/dsi/dsi_ctrl_hw_2_2.o techpack/display/msm/dsi/dsi_ctrl.o techpack/display/msm/dsi/dsi_catalog.o techpack/display/msm/dsi/dsi_drm.o techpack/display/msm/dsi/dsi_display.o techpack/display/msm/dsi/dsi_panel.o techpack/display/msm/dsi/dsi_clk_manager.o techpack/display/msm/dsi/dsi_display_test.o techpack/display/msm/dsi/dsi_parser.o techpack/display/msm/msm_atomic.o techpack/display/msm/msm_fb.o techpack/display/msm/msm_iommu.o techpack/display/msm/msm_drv.o techpack/display/msm/msm_gem.o techpack/display/msm/msm_gem_prime.o techpack/display/msm/msm_gem_vma.o techpack/display/msm/msm_smmu.o techpack/display/msm/msm_cooling_device.o techpack/display/msm/msm_prop.o techpack/display/msm/../hdcp/msm_hdcp.o
