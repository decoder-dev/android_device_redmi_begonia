ifeq (eng,$(TARGET_BUILD_VARIANT))
VENDOR_LOG_LEVEL=I
else
VENDOR_LOG_LEVEL=S
endif

PRODUCT_PROPERTY_OVERRIDES +=  \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=1 \
    audio.adm.buffering.ms=3 \
    audio_hal.period_multiplier=2 \
    bluetooth.device.class_of_device=90,2,12 \
    bluetooth.profile.a2dp.source.enabled?=true \
    bluetooth.profile.asha.central.enabled?=true \
    bluetooth.profile.avrcp.target.enabled?=true \
    bluetooth.profile.bas.client.enabled?=true \
    bluetooth.profile.gatt.enabled?=true \
    bluetooth.profile.hfp.ag.enabled?=true \
    bluetooth.profile.hid.device.enabled?=true \
    bluetooth.profile.hid.host.enabled?=true \
    bluetooth.profile.map.server.enabled?=true \
    bluetooth.profile.opp.enabled?=true \
    bluetooth.profile.pan.nap.enabled?=true \
    bluetooth.profile.pan.panu.enabled?=true \
    bluetooth.profile.pbap.server.enabled?=true \
    bluetooth.profile.sap.server.enabled?=true \
    dalvik.vm.dex2oat64.enabled=true \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    debug.mediatek.disp_decompress=1 \
    debug.mediatek.game_pq_enable=1 \
    debug.mtk_tflite.target_nnapi=29 \
    debug.sf.disable_client_composition_cache=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.auto_latch_unsignaled=true \
    debug.sf.early.app.duration=20000000 \
    debug.sf.early.sf.duration=27600000 \
    debug.sf.earlyGl.app.duration=20000000 \
    debug.sf.earlyGl.sf.duration=27600000 \
    debug.sf.hwc.min.duration=23000000 \
    debug.sf.late.app.duration=20000000 \
    debug.sf.late.sf.duration=27600000 \
    debug.sf.enable_transaction_tracing=false \
    debug.sf.predict_hwc_composition_strategy=0 \
    debug.sf.use_phase_offsets_as_durations=1 \
    ro.config.avoid_gfx_accel=true \
    ro.surface_flinger.uclamp.min=130 \
    drm.service.enabled=true \
    init.userspace_reboot.is_supported=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    sys.fflag.override.settings_enable_monitor_phantom_procs=false \
    persist.adb.nonblocking_ffs=0 \
    persist.audio.button_jack.profile=volume \
    persist.audio.button_jack.switch=0 \
    persist.log.tag.AT=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AdnRecord=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AdnRecordCache=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AdnRecordLoader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AirplaneHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.C2K_RIL-DATA=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CapaSwitch=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CarrierExpressServiceImpl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CarrierExpressServiceImplExt=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CountryDetector=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelector=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP01=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP02=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP09=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP18=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOm=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorUtil=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DataDispatcher=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DcFcMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ExternalSimMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GsmCallTkrHlpr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GsmCdmaConn=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GsmCdmaPhone=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IMSRILRequest=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IMS_RILA=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IccCardProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IccPhoneBookIM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IccProvider=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsApp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsBaseCommands=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsCall=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsCallProfile=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsCallSession=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsEcbm=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsEcbmProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsPhone=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsPhoneBase=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsPhoneCall=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsVTProvider=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IsimFileHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IsimRecords=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MTKSST=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkAdnRecord=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkCsimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkDc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkDcc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkDct=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkEmbmsAdaptor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkFactory=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkGsmCdmaConn=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccCardProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccPHBIM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccProvider=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkImsManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkImsService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIsimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkPhoneNotifr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkPhoneNumberUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkPhoneSwitcher=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkRecordLoader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkRetryManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkRuimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSIMFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSIMRecords=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSmsCbHeader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSmsManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSmsMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSpnOverride=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSubCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUiccCard=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUiccCardApp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUiccCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUsimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MwiRIL=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetAgentService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetAgent_IO=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetLnkEventHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetworkPolicy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetworkStats=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.OperatorUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PQ_DS=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.Phone=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PhoneConfigurationSettings=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PhoneFactory=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalAddressUitls=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalMgrImpl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalMgrServiceImpl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalWifiMonitor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ProxyController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RFX=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-CC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-DATA=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Fusion=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Netlink=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-OEM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-PHB=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Parcel=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-RP=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-SIM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-SocListen=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Socket=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILC-MTK=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILC-OP=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILC-RP=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILD=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILMD2-SS=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILMUXD=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL_Mux=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL_UIM_SOCKET=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RP_DAC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RP_DC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RP_IMS=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RTC_DAC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RadioManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxAction=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxChannelMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxCloneMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxContFactory=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDT=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDebugInfo=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDefDestUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDisThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxFragEnc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxHandlerMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxIdToMsgId=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxIdToStr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMainThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclDisThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclMessenger=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclStatusMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxObject=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxOpUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxRilAdapter=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxRilUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxRoot=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxSM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxSocketSM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxStatusMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxTimer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxTransUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilClient=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilMalClient=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilOemClient=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilOpProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCapa=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCdmaSimRequest=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCdmaSimUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCommSimOpReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCommSimReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCommSimUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcDcCommon=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcDcPdnManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcDcReqHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcDcUtility=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcEccNumberUrcHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcEmbmsReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcEmbmsUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcGsmSimRequest=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcGsmSimUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcImsCtlReqHdl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcImsCtlUrcHdl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcNwHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcNwRTReqHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcNwReqHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcOemHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcOpRadioReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcPhbReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcPhbUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcRadioReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcRatSwHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcWp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpAudioControl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpCallControl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpCdmaOemCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpCdmaRadioCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpFOUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpMDCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpMalController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpModemMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpPhbController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpPhoneNumberController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpRadioCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpRadioMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpRilClientCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpSimController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcCapa=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcCommSimCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcDC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcEccNumberController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcEmbmsAt=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcEmbmsUtil=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcIms=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcImsConference=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcImsDialog=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcModeCont=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcNwCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcPhb=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcRadioCont=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcRatSwCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcWp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SIMRecords=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SimSwitchOP01=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SimSwitchOP02=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SimSwitchOP18=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SlotQueueEntry=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SpnOverride=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.UiccCard=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.UiccController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.UxUtility=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.VT=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.VsimAdaptor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WORLDMODE=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WfoApp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaCcciDataHeaderEncoder=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaCcciReader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaCcciSender=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaControlMsgHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriver=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverAccept=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverAdapter=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverDeReg=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverRegFilter=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverULIpPkt=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverUtilis=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaDriverVersion=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaFilterRuleReqHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaParsing=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaRingBuffer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaRuleContainer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaRuleRegister=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaShmAccessController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaShmReadMsgHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaShmSynchronizer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WpfaShmWriteMsgHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.libPowerHal=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.mtkpower@impl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.mtkpower_client=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.wpfa_iptable_android=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GED=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.hwcomposer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.netd=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.gralloc4=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MDP=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PQ=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GPUAUX=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.Profiler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DisplayFeatureHal=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.HWComposer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.mali_config=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ccci_mdinit=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.thermal_repeater=$(VENDOR_LOG_LEVEL) \
    persist.radio.multisim.config=dsds \
    persist.vendor.camera3.operationMode.superNightMode=0x800A \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=5 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.fm_chipid=mt6631 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.ims_support=1 \
    persist.vendor.log.tel_log_ctrl=1 \
    persist.vendor.md_c2k_cap_dep_check=0 \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=3 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.flashless.fsm=0 \
    persist.vendor.radio.flashless.fsm_cst=0 \
    persist.vendor.radio.flashless.fsm_rw=0 \
    persist.vendor.radio.msimmode=dsds \
    persist.vendor.radio.mtk_dsbp_support=2 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \
    ro.hardware.egl=meow \
    ro.hardware.nfc_nci=nqx.default \
    ro.hardware.gatekeeper=beanpod \
    ro.hardware.kmsetkey=beanpod \
    ro.incremental.enable=yes \
    ro.lmk.kill_timeout_ms=100 \
    ro.lmk.psi_complete_stall_ms=150 \
    ro.lmk.swap_free_low_percentage=20 \
    ro.mtk_cam_dualzoom_support=1 \
    ro.mtk_cam_stereo_camera_support=1 \
    ro.mtk_soter_support=1 \
    ro.netflix.bsp_rev=MTK6785-18758-1 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=440 \
    ro.soc.manufacturer=Mediatek \
    ro.soc.model=MT6785 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.primary_display_orientation=ORIENTATION_0 \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.telephony.default_network=10,10,10,10 \
    ro.telephony.iwlan_operation_mode=default \
    ro.telephony.sim.count=2 \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.camera3.zsl.default=270 \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.jpeg_decode_sw_opt=1 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_log_memdump_wait=15 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mediatek.platform=MT6785 \
    ro.vendor.mediatek.version.branch=alps-mp-r0.mp1.tc8sp \
    ro.vendor.mediatek.version.release=alps-mp-r0.mp1.tc8sp-V1_xiaomi.mgr.r0mp1.k6889v1.64_P100 \
    ro.vendor.mtk.bt_sap_enable=true \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
    ro.vendor.mtk_besloudness_support=1 \
    ro.vendor.mtk_c2k_lte_mode=2 \
    ro.vendor.mtk_c2k_support=1 \
    ro.vendor.mtk_camera_app_version=3 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_dre30_support=1 \
    ro.vendor.mtk_eccci_c2k=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_exchange_support=1 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_hdr_video_support=1 \
    ro.vendor.mtk_hifiaudio_support=1 \
    ro.vendor.mtk_log_hide_gps=1 \
    ro.vendor.mtk_lte_support=1 \
    ro.vendor.mtk_mcf_support=1 \
    ro.vendor.mtk_md1_support=12 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_microtrust_tee_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_nn.option=D,E,F,Z \
    ro.vendor.mtk_nn_quant_preferred=1 \
    ro.vendor.mtk_nn_support=1 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=0 \
    ro.vendor.mtk_protocol1_rat_config=C/Lf/Lt/W/T/G \
    ro.vendor.mtk_ps1_rat=C/Lf/Lt/W/T/G \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.mtk_sec_video_path_support=1 \
    ro.vendor.mtk_sim_card_onoff=3 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_tee_gp_support=1 \
    ro.vendor.mtk_ufs_support=1 \
    ro.vendor.mtk_video_hevc_enc_support=1 \
    ro.vendor.mtk_wapi_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.mtk_widevine_drm_l1_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.pref_scale_enable_cfg=1 \
    ro.vendor.radio.max.multisim=dsds \
    ro.vendor.sim_me_lock_mode=3 \
    ro.vendor.sim_refresh_reset_by_modem=1 \
    ro.vendor.smvr.p2batch.fhd=4 \
    ro.vendor.smvr.p2batch.hd=8 \
    ro.vendor.smvr.p2batch.vga=16 \
    ro.vendor.wfd.dummy.enable=1 \
    ro.vendor.wfd.iframesize.level=0 \
    ro.vendor.wifi.sap.interface=ap0 \
    ro.vendor.wlan.gen=gen4m \
    telephony.active_modems.max_count=2 \
    telephony.lteOnCdmaDevice=1 \
    vendor.audio.adm.buffering.ms=3 \
    vendor.bluetooth.ldac.abr=true \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=1 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=9 \
    wifi.concurrent.interface= \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Colors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.has_wide_color_display=true \
    persist.sys.sf.color_saturation=1.1 \
    persist.sys.sf.color_mode=9 \
    persist.sys.sf.native_mode=2

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    zygote.critical_window.minute=10 \
    persist.device_config.runtime_native.usap_pool_enabled=true
