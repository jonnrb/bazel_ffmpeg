SOURCES = {
    "avcodec_asm": {
        "CONFIG_AAC_DECODER": [
            "ffmpeg/libavcodec/x86/aacpsdsp.asm", 
            "ffmpeg/libavcodec/x86/sbrdsp.asm"
        ], 
        "CONFIG_AAC_ENCODER": [
            "ffmpeg/libavcodec/x86/aacencdsp.asm"
        ], 
        "CONFIG_AC3DSP": [
            "ffmpeg/libavcodec/x86/ac3dsp.asm", 
            "ffmpeg/libavcodec/x86/ac3dsp_downmix.asm"
        ], 
        "CONFIG_ADPCM_G722_DECODER": [
            "ffmpeg/libavcodec/x86/g722dsp.asm"
        ], 
        "CONFIG_ADPCM_G722_ENCODER": [
            "ffmpeg/libavcodec/x86/g722dsp.asm"
        ], 
        "CONFIG_ALAC_DECODER": [
            "ffmpeg/libavcodec/x86/alacdsp.asm"
        ], 
        "CONFIG_APNG_DECODER": [
            "ffmpeg/libavcodec/x86/pngdsp.asm"
        ], 
        "CONFIG_AUDIODSP": [
            "ffmpeg/libavcodec/x86/audiodsp.asm"
        ], 
        "CONFIG_BLOCKDSP": [
            "ffmpeg/libavcodec/x86/blockdsp.asm"
        ], 
        "CONFIG_BSWAPDSP": [
            "ffmpeg/libavcodec/x86/bswapdsp.asm"
        ], 
        "CONFIG_CAVS_DECODER": [
            "ffmpeg/libavcodec/x86/cavsidct.asm"
        ], 
        "CONFIG_DCA_DECODER": [
            "ffmpeg/libavcodec/x86/dcadsp.asm", 
            "ffmpeg/libavcodec/x86/synth_filter.asm"
        ], 
        "CONFIG_DCT": [
            "ffmpeg/libavcodec/x86/dct32.asm"
        ], 
        "CONFIG_DIRAC_DECODER": [
            "ffmpeg/libavcodec/x86/diracdsp.asm", 
            "ffmpeg/libavcodec/x86/dirac_dwt.asm"
        ], 
        "CONFIG_DNXHD_ENCODER": [
            "ffmpeg/libavcodec/x86/dnxhdenc.asm"
        ], 
        "CONFIG_EXR_DECODER": [
            "ffmpeg/libavcodec/x86/exrdsp.asm"
        ], 
        "CONFIG_FFT": [
            "ffmpeg/libavcodec/x86/fft.asm"
        ], 
        "CONFIG_FLAC_DECODER": [
            "ffmpeg/libavcodec/x86/flacdsp.asm"
        ], 
        "CONFIG_FLAC_ENCODER": [
            "ffmpeg/libavcodec/x86/flac_dsp_gpl.asm"
        ], 
        "CONFIG_FMTCONVERT": [
            "ffmpeg/libavcodec/x86/fmtconvert.asm"
        ], 
        "CONFIG_H263DSP": [
            "ffmpeg/libavcodec/x86/h263_loopfilter.asm"
        ], 
        "CONFIG_H264CHROMA": [
            "ffmpeg/libavcodec/x86/h264_chromamc.asm", 
            "ffmpeg/libavcodec/x86/h264_chromamc_10bit.asm"
        ], 
        "CONFIG_H264DSP": [
            "ffmpeg/libavcodec/x86/h264_deblock.asm", 
            "ffmpeg/libavcodec/x86/h264_deblock_10bit.asm", 
            "ffmpeg/libavcodec/x86/h264_idct.asm", 
            "ffmpeg/libavcodec/x86/h264_idct_10bit.asm", 
            "ffmpeg/libavcodec/x86/h264_weight.asm", 
            "ffmpeg/libavcodec/x86/h264_weight_10bit.asm"
        ], 
        "CONFIG_H264PRED": [
            "ffmpeg/libavcodec/x86/h264_intrapred.asm", 
            "ffmpeg/libavcodec/x86/h264_intrapred_10bit.asm"
        ], 
        "CONFIG_H264QPEL": [
            "ffmpeg/libavcodec/x86/h264_qpel_8bit.asm", 
            "ffmpeg/libavcodec/x86/h264_qpel_10bit.asm", 
            "ffmpeg/libavcodec/x86/fpel.asm", 
            "ffmpeg/libavcodec/x86/qpel.asm"
        ], 
        "CONFIG_HEVC_DECODER": [
            "ffmpeg/libavcodec/x86/hevc_add_res.asm", 
            "ffmpeg/libavcodec/x86/hevc_deblock.asm", 
            "ffmpeg/libavcodec/x86/hevc_idct.asm", 
            "ffmpeg/libavcodec/x86/hevc_mc.asm", 
            "ffmpeg/libavcodec/x86/hevc_sao.asm", 
            "ffmpeg/libavcodec/x86/hevc_sao_10bit.asm"
        ], 
        "CONFIG_HPELDSP": [
            "ffmpeg/libavcodec/x86/fpel.asm", 
            "ffmpeg/libavcodec/x86/hpeldsp.asm"
        ], 
        "CONFIG_HUFFYUVDSP": [
            "ffmpeg/libavcodec/x86/huffyuvdsp.asm"
        ], 
        "CONFIG_HUFFYUVENCDSP": [
            "ffmpeg/libavcodec/x86/huffyuvencdsp.asm"
        ], 
        "CONFIG_IDCTDSP": [
            "ffmpeg/libavcodec/x86/idctdsp.asm", 
            "ffmpeg/libavcodec/x86/simple_idct10.asm", 
            "ffmpeg/libavcodec/x86/simple_idct.asm"
        ], 
        "CONFIG_JPEG2000_DECODER": [
            "ffmpeg/libavcodec/x86/jpeg2000dsp.asm"
        ], 
        "CONFIG_LLAUDDSP": [
            "ffmpeg/libavcodec/x86/lossless_audiodsp.asm"
        ], 
        "CONFIG_LLVIDDSP": [
            "ffmpeg/libavcodec/x86/lossless_videodsp.asm"
        ], 
        "CONFIG_LLVIDENCDSP": [
            "ffmpeg/libavcodec/x86/lossless_videoencdsp.asm"
        ], 
        "CONFIG_MDCT15": [
            "ffmpeg/libavcodec/x86/mdct15.asm"
        ], 
        "CONFIG_ME_CMP": [
            "ffmpeg/libavcodec/x86/me_cmp.asm"
        ], 
        "CONFIG_MLP_DECODER": [
            "ffmpeg/libavcodec/x86/mlpdsp.asm"
        ], 
        "CONFIG_MPEG4_DECODER": [
            "ffmpeg/libavcodec/x86/xvididct.asm"
        ], 
        "CONFIG_MPEGAUDIODSP": [
            "ffmpeg/libavcodec/x86/imdct36.asm"
        ], 
        "CONFIG_MPEGVIDEOENC": [
            "ffmpeg/libavcodec/x86/mpegvideoencdsp.asm"
        ], 
        "CONFIG_OPUS_ENCODER": [
            "ffmpeg/libavcodec/x86/opus_pvq_search.asm"
        ], 
        "CONFIG_PIXBLOCKDSP": [
            "ffmpeg/libavcodec/x86/pixblockdsp.asm"
        ], 
        "CONFIG_PNG_DECODER": [
            "ffmpeg/libavcodec/x86/pngdsp.asm"
        ], 
        "CONFIG_PRORES_DECODER": [
            "ffmpeg/libavcodec/x86/proresdsp.asm"
        ], 
        "CONFIG_PRORES_LGPL_DECODER": [
            "ffmpeg/libavcodec/x86/proresdsp.asm"
        ], 
        "CONFIG_QPELDSP": [
            "ffmpeg/libavcodec/x86/qpeldsp.asm", 
            "ffmpeg/libavcodec/x86/fpel.asm", 
            "ffmpeg/libavcodec/x86/qpel.asm"
        ], 
        "CONFIG_RV34DSP": [
            "ffmpeg/libavcodec/x86/rv34dsp.asm"
        ], 
        "CONFIG_RV40_DECODER": [
            "ffmpeg/libavcodec/x86/rv40dsp.asm"
        ], 
        "CONFIG_SVQ1_ENCODER": [
            "ffmpeg/libavcodec/x86/svq1enc.asm"
        ], 
        "CONFIG_TAK_DECODER": [
            "ffmpeg/libavcodec/x86/takdsp.asm"
        ], 
        "CONFIG_TRUEHD_DECODER": [
            "ffmpeg/libavcodec/x86/mlpdsp.asm"
        ], 
        "CONFIG_TTA_DECODER": [
            "ffmpeg/libavcodec/x86/ttadsp.asm"
        ], 
        "CONFIG_TTA_ENCODER": [
            "ffmpeg/libavcodec/x86/ttaencdsp.asm"
        ], 
        "CONFIG_UTVIDEO_DECODER": [
            "ffmpeg/libavcodec/x86/utvideodsp.asm"
        ], 
        "CONFIG_V210_DECODER": [
            "ffmpeg/libavcodec/x86/v210.asm"
        ], 
        "CONFIG_V210_ENCODER": [
            "ffmpeg/libavcodec/x86/v210enc.asm"
        ], 
        "CONFIG_VC1DSP": [
            "ffmpeg/libavcodec/x86/vc1dsp_loopfilter.asm", 
            "ffmpeg/libavcodec/x86/vc1dsp_mc.asm"
        ], 
        "CONFIG_VIDEODSP": [
            "ffmpeg/libavcodec/x86/videodsp.asm"
        ], 
        "CONFIG_VORBIS_DECODER": [
            "ffmpeg/libavcodec/x86/vorbisdsp.asm"
        ], 
        "CONFIG_VP3DSP": [
            "ffmpeg/libavcodec/x86/vp3dsp.asm"
        ], 
        "CONFIG_VP3_DECODER": [
            "ffmpeg/libavcodec/x86/hpeldsp_vp3.asm"
        ], 
        "CONFIG_VP6_DECODER": [
            "ffmpeg/libavcodec/x86/vp6dsp.asm"
        ], 
        "CONFIG_VP8DSP": [
            "ffmpeg/libavcodec/x86/vp8dsp.asm", 
            "ffmpeg/libavcodec/x86/vp8dsp_loopfilter.asm"
        ], 
        "CONFIG_VP9_DECODER": [
            "ffmpeg/libavcodec/x86/vp9intrapred.asm", 
            "ffmpeg/libavcodec/x86/vp9intrapred_16bpp.asm", 
            "ffmpeg/libavcodec/x86/vp9itxfm.asm", 
            "ffmpeg/libavcodec/x86/vp9itxfm_16bpp.asm", 
            "ffmpeg/libavcodec/x86/vp9lpf.asm", 
            "ffmpeg/libavcodec/x86/vp9lpf_16bpp.asm", 
            "ffmpeg/libavcodec/x86/vp9mc.asm", 
            "ffmpeg/libavcodec/x86/vp9mc_16bpp.asm"
        ], 
        "CONFIG_WEBP_DECODER": [
            "ffmpeg/libavcodec/x86/vp8dsp.asm"
        ]
    }, 
    "avcodec_c": {
        "": [
            "ffmpeg/libavcodec/ac3_parser.c", 
            "ffmpeg/libavcodec/adts_parser.c", 
            "ffmpeg/libavcodec/allcodecs.c", 
            "ffmpeg/libavcodec/avdct.c", 
            "ffmpeg/libavcodec/avpacket.c", 
            "ffmpeg/libavcodec/avpicture.c", 
            "ffmpeg/libavcodec/bitstream.c", 
            "ffmpeg/libavcodec/bitstream_filter.c", 
            "ffmpeg/libavcodec/bitstream_filters.c", 
            "ffmpeg/libavcodec/bsf.c", 
            "ffmpeg/libavcodec/codec_desc.c", 
            "ffmpeg/libavcodec/d3d11va.c", 
            "ffmpeg/libavcodec/decode.c", 
            "ffmpeg/libavcodec/dirac.c", 
            "ffmpeg/libavcodec/dv_profile.c", 
            "ffmpeg/libavcodec/encode.c", 
            "ffmpeg/libavcodec/imgconvert.c", 
            "ffmpeg/libavcodec/jni.c", 
            "ffmpeg/libavcodec/mathtables.c", 
            "ffmpeg/libavcodec/mediacodec.c", 
            "ffmpeg/libavcodec/mpeg12framerate.c", 
            "ffmpeg/libavcodec/options.c", 
            "ffmpeg/libavcodec/mjpegenc_huffman.c", 
            "ffmpeg/libavcodec/parser.c", 
            "ffmpeg/libavcodec/profiles.c", 
            "ffmpeg/libavcodec/qsv_api.c", 
            "ffmpeg/libavcodec/raw.c", 
            "ffmpeg/libavcodec/utils.c", 
            "ffmpeg/libavcodec/vorbis_parser.c", 
            "ffmpeg/libavcodec/xiph.c", 
            "ffmpeg/libavcodec/x86/constants.c"
        ], 
        "CONFIG_A64MULTI5_ENCODER": [
            "ffmpeg/libavcodec/a64multienc.c", 
            "ffmpeg/libavcodec/elbg.c"
        ], 
        "CONFIG_A64MULTI_ENCODER": [
            "ffmpeg/libavcodec/a64multienc.c", 
            "ffmpeg/libavcodec/elbg.c"
        ], 
        "CONFIG_AAC_ADTSTOASC_BSF": [
            "ffmpeg/libavcodec/aac_adtstoasc_bsf.c", 
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_AAC_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_AAC_AT_ENCODER": [
            "ffmpeg/libavcodec/audiotoolboxenc.c"
        ], 
        "CONFIG_AAC_DECODER": [
            "ffmpeg/libavcodec/aacdec.c", 
            "ffmpeg/libavcodec/aactab.c", 
            "ffmpeg/libavcodec/aacsbr.c", 
            "ffmpeg/libavcodec/aacps_float.c", 
            "ffmpeg/libavcodec/mpeg4audio.c", 
            "ffmpeg/libavcodec/kbdwin.c", 
            "ffmpeg/libavcodec/sbrdsp.c", 
            "ffmpeg/libavcodec/aacpsdsp_float.c", 
            "ffmpeg/libavcodec/cbrt_data.c", 
            "ffmpeg/libavcodec/x86/aacpsdsp_init.c", 
            "ffmpeg/libavcodec/x86/sbrdsp_init.c"
        ], 
        "CONFIG_AAC_ENCODER": [
            "ffmpeg/libavcodec/aacenc.c", 
            "ffmpeg/libavcodec/aaccoder.c", 
            "ffmpeg/libavcodec/aacenctab.c", 
            "ffmpeg/libavcodec/aacpsy.c", 
            "ffmpeg/libavcodec/aactab.c", 
            "ffmpeg/libavcodec/aacenc_is.c", 
            "ffmpeg/libavcodec/aacenc_tns.c", 
            "ffmpeg/libavcodec/aacenc_ltp.c", 
            "ffmpeg/libavcodec/aacenc_pred.c", 
            "ffmpeg/libavcodec/psymodel.c", 
            "ffmpeg/libavcodec/mpeg4audio.c", 
            "ffmpeg/libavcodec/kbdwin.c", 
            "ffmpeg/libavcodec/cbrt_data.c", 
            "ffmpeg/libavcodec/x86/aacencdsp_init.c"
        ], 
        "CONFIG_AAC_FIXED_DECODER": [
            "ffmpeg/libavcodec/aacdec_fixed.c", 
            "ffmpeg/libavcodec/aactab.c", 
            "ffmpeg/libavcodec/aacsbr_fixed.c", 
            "ffmpeg/libavcodec/aacps_fixed.c", 
            "ffmpeg/libavcodec/mpeg4audio.c", 
            "ffmpeg/libavcodec/kbdwin.c", 
            "ffmpeg/libavcodec/sbrdsp_fixed.c", 
            "ffmpeg/libavcodec/aacpsdsp_fixed.c", 
            "ffmpeg/libavcodec/cbrt_data_fixed.c"
        ], 
        "CONFIG_AAC_LATM_PARSER": [
            "ffmpeg/libavcodec/latm_parser.c"
        ], 
        "CONFIG_AAC_PARSER": [
            "ffmpeg/libavcodec/aac_parser.c", 
            "ffmpeg/libavcodec/aac_ac3_parser.c", 
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_AANDCTTABLES": [
            "ffmpeg/libavcodec/aandcttab.c"
        ], 
        "CONFIG_AASC_DECODER": [
            "ffmpeg/libavcodec/aasc.c", 
            "ffmpeg/libavcodec/msrledec.c"
        ], 
        "CONFIG_AC3DSP": [
            "ffmpeg/libavcodec/ac3dsp.c", 
            "ffmpeg/libavcodec/ac3.c", 
            "ffmpeg/libavcodec/ac3tab.c", 
            "ffmpeg/libavcodec/x86/ac3dsp_init.c"
        ], 
        "CONFIG_AC3_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_AC3_DECODER": [
            "ffmpeg/libavcodec/ac3dec_float.c", 
            "ffmpeg/libavcodec/ac3dec_data.c", 
            "ffmpeg/libavcodec/ac3.c", 
            "ffmpeg/libavcodec/kbdwin.c", 
            "ffmpeg/libavcodec/ac3tab.c"
        ], 
        "CONFIG_AC3_ENCODER": [
            "ffmpeg/libavcodec/ac3enc_float.c", 
            "ffmpeg/libavcodec/ac3enc.c", 
            "ffmpeg/libavcodec/ac3tab.c", 
            "ffmpeg/libavcodec/ac3.c", 
            "ffmpeg/libavcodec/kbdwin.c"
        ], 
        "CONFIG_AC3_FIXED_DECODER": [
            "ffmpeg/libavcodec/ac3dec_fixed.c", 
            "ffmpeg/libavcodec/ac3dec_data.c", 
            "ffmpeg/libavcodec/ac3.c", 
            "ffmpeg/libavcodec/kbdwin.c", 
            "ffmpeg/libavcodec/ac3tab.c"
        ], 
        "CONFIG_AC3_FIXED_ENCODER": [
            "ffmpeg/libavcodec/ac3enc_fixed.c", 
            "ffmpeg/libavcodec/ac3enc.c", 
            "ffmpeg/libavcodec/ac3tab.c", 
            "ffmpeg/libavcodec/ac3.c"
        ], 
        "CONFIG_AC3_PARSER": [
            "ffmpeg/libavcodec/ac3tab.c", 
            "ffmpeg/libavcodec/aac_ac3_parser.c"
        ], 
        "CONFIG_ADPCM_4XM_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_ADX_DECODER": [
            "ffmpeg/libavcodec/adxdec.c", 
            "ffmpeg/libavcodec/adx.c"
        ], 
        "CONFIG_ADPCM_ADX_ENCODER": [
            "ffmpeg/libavcodec/adxenc.c", 
            "ffmpeg/libavcodec/adx.c"
        ], 
        "CONFIG_ADPCM_AFC_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_AICA_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_CT_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_DTK_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_EA_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_EA_MAXIS_XA_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_EA_R1_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_EA_R2_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_EA_R3_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_EA_XAS_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_G722_DECODER": [
            "ffmpeg/libavcodec/g722.c", 
            "ffmpeg/libavcodec/g722dsp.c", 
            "ffmpeg/libavcodec/g722dec.c", 
            "ffmpeg/libavcodec/x86/g722dsp_init.c"
        ], 
        "CONFIG_ADPCM_G722_ENCODER": [
            "ffmpeg/libavcodec/g722.c", 
            "ffmpeg/libavcodec/g722dsp.c", 
            "ffmpeg/libavcodec/g722enc.c", 
            "ffmpeg/libavcodec/x86/g722dsp_init.c"
        ], 
        "CONFIG_ADPCM_G726LE_DECODER": [
            "ffmpeg/libavcodec/g726.c"
        ], 
        "CONFIG_ADPCM_G726LE_ENCODER": [
            "ffmpeg/libavcodec/g726.c"
        ], 
        "CONFIG_ADPCM_G726_DECODER": [
            "ffmpeg/libavcodec/g726.c"
        ], 
        "CONFIG_ADPCM_G726_ENCODER": [
            "ffmpeg/libavcodec/g726.c"
        ], 
        "CONFIG_ADPCM_IMA_AMV_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_APC_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_DAT4_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_DK3_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_DK4_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_EA_EACS_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_EA_SEAD_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_ISS_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_OKI_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_QT_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_ADPCM_IMA_QT_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_QT_ENCODER": [
            "ffmpeg/libavcodec/adpcmenc.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_RAD_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_SMJPEG_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_WAV_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_WAV_ENCODER": [
            "ffmpeg/libavcodec/adpcmenc.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_IMA_WS_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_MS_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_MS_ENCODER": [
            "ffmpeg/libavcodec/adpcmenc.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_MTAF_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_PSX_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_SBPRO_2_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_SBPRO_3_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_SBPRO_4_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_SWF_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_SWF_ENCODER": [
            "ffmpeg/libavcodec/adpcmenc.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_THP_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_THP_LE_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_VIMA_DECODER": [
            "ffmpeg/libavcodec/vima.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_XA_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_YAMAHA_DECODER": [
            "ffmpeg/libavcodec/adpcm.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADPCM_YAMAHA_ENCODER": [
            "ffmpeg/libavcodec/adpcmenc.c", 
            "ffmpeg/libavcodec/adpcm_data.c"
        ], 
        "CONFIG_ADTS_HEADER": [
            "ffmpeg/libavcodec/adts_header.c", 
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_ADTS_MUXER": [
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_ADX_PARSER": [
            "ffmpeg/libavcodec/adx_parser.c", 
            "ffmpeg/libavcodec/adx.c"
        ], 
        "CONFIG_AIC_DECODER": [
            "ffmpeg/libavcodec/aic.c"
        ], 
        "CONFIG_ALAC_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_ALAC_AT_ENCODER": [
            "ffmpeg/libavcodec/audiotoolboxenc.c"
        ], 
        "CONFIG_ALAC_DECODER": [
            "ffmpeg/libavcodec/alac.c", 
            "ffmpeg/libavcodec/alac_data.c", 
            "ffmpeg/libavcodec/alacdsp.c", 
            "ffmpeg/libavcodec/x86/alacdsp_init.c"
        ], 
        "CONFIG_ALAC_ENCODER": [
            "ffmpeg/libavcodec/alacenc.c", 
            "ffmpeg/libavcodec/alac_data.c"
        ], 
        "CONFIG_ALIAS_PIX_DECODER": [
            "ffmpeg/libavcodec/aliaspixdec.c"
        ], 
        "CONFIG_ALIAS_PIX_ENCODER": [
            "ffmpeg/libavcodec/aliaspixenc.c"
        ], 
        "CONFIG_ALS_DECODER": [
            "ffmpeg/libavcodec/alsdec.c", 
            "ffmpeg/libavcodec/bgmc.c", 
            "ffmpeg/libavcodec/mlz.c", 
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_AMRNB_DECODER": [
            "ffmpeg/libavcodec/amrnbdec.c", 
            "ffmpeg/libavcodec/celp_filters.c", 
            "ffmpeg/libavcodec/celp_math.c", 
            "ffmpeg/libavcodec/acelp_filters.c", 
            "ffmpeg/libavcodec/acelp_vectors.c", 
            "ffmpeg/libavcodec/acelp_pitch_delay.c"
        ], 
        "CONFIG_AMRWB_DECODER": [
            "ffmpeg/libavcodec/amrwbdec.c", 
            "ffmpeg/libavcodec/celp_filters.c", 
            "ffmpeg/libavcodec/celp_math.c", 
            "ffmpeg/libavcodec/acelp_filters.c", 
            "ffmpeg/libavcodec/acelp_vectors.c", 
            "ffmpeg/libavcodec/acelp_pitch_delay.c"
        ], 
        "CONFIG_AMR_NB_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_AMV_ENCODER": [
            "ffmpeg/libavcodec/mjpegenc.c", 
            "ffmpeg/libavcodec/mjpegenc_common.c", 
            "ffmpeg/libavcodec/mjpegenc_huffman.c"
        ], 
        "CONFIG_ANM_DECODER": [
            "ffmpeg/libavcodec/anm.c"
        ], 
        "CONFIG_ANSI_DECODER": [
            "ffmpeg/libavcodec/ansi.c", 
            "ffmpeg/libavcodec/cga_data.c"
        ], 
        "CONFIG_APE_DECODER": [
            "ffmpeg/libavcodec/apedec.c"
        ], 
        "CONFIG_APNG_DECODER": [
            "ffmpeg/libavcodec/png.c", 
            "ffmpeg/libavcodec/pngdec.c", 
            "ffmpeg/libavcodec/pngdsp.c", 
            "ffmpeg/libavcodec/x86/pngdsp_init.c"
        ], 
        "CONFIG_APNG_ENCODER": [
            "ffmpeg/libavcodec/png.c", 
            "ffmpeg/libavcodec/pngenc.c"
        ], 
        "CONFIG_ASS_DECODER": [
            "ffmpeg/libavcodec/assdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_ASS_ENCODER": [
            "ffmpeg/libavcodec/assenc.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_ASV1_DECODER": [
            "ffmpeg/libavcodec/asvdec.c", 
            "ffmpeg/libavcodec/asv.c", 
            "ffmpeg/libavcodec/mpeg12data.c"
        ], 
        "CONFIG_ASV1_ENCODER": [
            "ffmpeg/libavcodec/asvenc.c", 
            "ffmpeg/libavcodec/asv.c", 
            "ffmpeg/libavcodec/mpeg12data.c"
        ], 
        "CONFIG_ASV2_DECODER": [
            "ffmpeg/libavcodec/asvdec.c", 
            "ffmpeg/libavcodec/asv.c", 
            "ffmpeg/libavcodec/mpeg12data.c"
        ], 
        "CONFIG_ASV2_ENCODER": [
            "ffmpeg/libavcodec/asvenc.c", 
            "ffmpeg/libavcodec/asv.c", 
            "ffmpeg/libavcodec/mpeg12data.c"
        ], 
        "CONFIG_ATRAC1_DECODER": [
            "ffmpeg/libavcodec/atrac1.c", 
            "ffmpeg/libavcodec/atrac.c"
        ], 
        "CONFIG_ATRAC3AL_DECODER": [
            "ffmpeg/libavcodec/atrac3.c", 
            "ffmpeg/libavcodec/atrac.c"
        ], 
        "CONFIG_ATRAC3PAL_DECODER": [
            "ffmpeg/libavcodec/atrac3plusdec.c", 
            "ffmpeg/libavcodec/atrac3plus.c", 
            "ffmpeg/libavcodec/atrac3plusdsp.c", 
            "ffmpeg/libavcodec/atrac.c"
        ], 
        "CONFIG_ATRAC3P_DECODER": [
            "ffmpeg/libavcodec/atrac3plusdec.c", 
            "ffmpeg/libavcodec/atrac3plus.c", 
            "ffmpeg/libavcodec/atrac3plusdsp.c", 
            "ffmpeg/libavcodec/atrac.c"
        ], 
        "CONFIG_ATRAC3_DECODER": [
            "ffmpeg/libavcodec/atrac3.c", 
            "ffmpeg/libavcodec/atrac.c"
        ], 
        "CONFIG_AUDIODSP": [
            "ffmpeg/libavcodec/audiodsp.c", 
            "ffmpeg/libavcodec/x86/audiodsp_init.c"
        ], 
        "CONFIG_AUDIO_FRAME_QUEUE": [
            "ffmpeg/libavcodec/audio_frame_queue.c"
        ], 
        "CONFIG_AURA2_DECODER": [
            "ffmpeg/libavcodec/aura.c"
        ], 
        "CONFIG_AURA_DECODER": [
            "ffmpeg/libavcodec/cyuv.c"
        ], 
        "CONFIG_AVRN_DECODER": [
            "ffmpeg/libavcodec/avrndec.c", 
            "ffmpeg/libavcodec/mjpegdec.c"
        ], 
        "CONFIG_AVRP_DECODER": [
            "ffmpeg/libavcodec/r210dec.c"
        ], 
        "CONFIG_AVRP_ENCODER": [
            "ffmpeg/libavcodec/r210enc.c"
        ], 
        "CONFIG_AVS_DECODER": [
            "ffmpeg/libavcodec/avs.c"
        ], 
        "CONFIG_AVUI_DECODER": [
            "ffmpeg/libavcodec/avuidec.c"
        ], 
        "CONFIG_AVUI_ENCODER": [
            "ffmpeg/libavcodec/avuienc.c"
        ], 
        "CONFIG_AYUV_DECODER": [
            "ffmpeg/libavcodec/v408dec.c"
        ], 
        "CONFIG_AYUV_ENCODER": [
            "ffmpeg/libavcodec/v408enc.c"
        ], 
        "CONFIG_BETHSOFTVID_DECODER": [
            "ffmpeg/libavcodec/bethsoftvideo.c"
        ], 
        "CONFIG_BFI_DECODER": [
            "ffmpeg/libavcodec/bfi.c"
        ], 
        "CONFIG_BINKAUDIO_DCT_DECODER": [
            "ffmpeg/libavcodec/binkaudio.c"
        ], 
        "CONFIG_BINKAUDIO_RDFT_DECODER": [
            "ffmpeg/libavcodec/binkaudio.c"
        ], 
        "CONFIG_BINK_DECODER": [
            "ffmpeg/libavcodec/bink.c", 
            "ffmpeg/libavcodec/binkdsp.c"
        ], 
        "CONFIG_BINTEXT_DECODER": [
            "ffmpeg/libavcodec/bintext.c", 
            "ffmpeg/libavcodec/cga_data.c"
        ], 
        "CONFIG_BITPACKED_DECODER": [
            "ffmpeg/libavcodec/bitpacked.c"
        ], 
        "CONFIG_BLOCKDSP": [
            "ffmpeg/libavcodec/blockdsp.c", 
            "ffmpeg/libavcodec/x86/blockdsp_init.c"
        ], 
        "CONFIG_BMP_DECODER": [
            "ffmpeg/libavcodec/bmp.c", 
            "ffmpeg/libavcodec/msrledec.c"
        ], 
        "CONFIG_BMP_ENCODER": [
            "ffmpeg/libavcodec/bmpenc.c"
        ], 
        "CONFIG_BMP_PARSER": [
            "ffmpeg/libavcodec/bmp_parser.c"
        ], 
        "CONFIG_BMV_AUDIO_DECODER": [
            "ffmpeg/libavcodec/bmvaudio.c"
        ], 
        "CONFIG_BMV_VIDEO_DECODER": [
            "ffmpeg/libavcodec/bmvvideo.c"
        ], 
        "CONFIG_BRENDER_PIX_DECODER": [
            "ffmpeg/libavcodec/brenderpix.c"
        ], 
        "CONFIG_BSWAPDSP": [
            "ffmpeg/libavcodec/bswapdsp.c", 
            "ffmpeg/libavcodec/x86/bswapdsp_init.c"
        ], 
        "CONFIG_C93_DECODER": [
            "ffmpeg/libavcodec/c93.c"
        ], 
        "CONFIG_CABAC": [
            "ffmpeg/libavcodec/cabac.c"
        ], 
        "CONFIG_CAF_DEMUXER": [
            "ffmpeg/libavcodec/ac3tab.c"
        ], 
        "CONFIG_CAVSVIDEO_PARSER": [
            "ffmpeg/libavcodec/cavs_parser.c"
        ], 
        "CONFIG_CAVS_DECODER": [
            "ffmpeg/libavcodec/cavs.c", 
            "ffmpeg/libavcodec/cavsdec.c", 
            "ffmpeg/libavcodec/cavsdsp.c", 
            "ffmpeg/libavcodec/cavsdata.c", 
            "ffmpeg/libavcodec/x86/cavsdsp.c"
        ], 
        "CONFIG_CBS": [
            "ffmpeg/libavcodec/cbs.c"
        ], 
        "CONFIG_CBS_H264": [
            "ffmpeg/libavcodec/cbs_h2645.c", 
            "ffmpeg/libavcodec/h2645_parse.c"
        ], 
        "CONFIG_CBS_H265": [
            "ffmpeg/libavcodec/cbs_h2645.c", 
            "ffmpeg/libavcodec/h2645_parse.c"
        ], 
        "CONFIG_CBS_MPEG2": [
            "ffmpeg/libavcodec/cbs_mpeg2.c"
        ], 
        "CONFIG_CCAPTION_DECODER": [
            "ffmpeg/libavcodec/ccaption_dec.c"
        ], 
        "CONFIG_CDGRAPHICS_DECODER": [
            "ffmpeg/libavcodec/cdgraphics.c"
        ], 
        "CONFIG_CDXL_DECODER": [
            "ffmpeg/libavcodec/cdxl.c"
        ], 
        "CONFIG_CFHD_DECODER": [
            "ffmpeg/libavcodec/cfhd.c", 
            "ffmpeg/libavcodec/cfhddata.c"
        ], 
        "CONFIG_CHOMP_BSF": [
            "ffmpeg/libavcodec/chomp_bsf.c"
        ], 
        "CONFIG_CINEPAK_DECODER": [
            "ffmpeg/libavcodec/cinepak.c"
        ], 
        "CONFIG_CINEPAK_ENCODER": [
            "ffmpeg/libavcodec/cinepakenc.c", 
            "ffmpeg/libavcodec/elbg.c"
        ], 
        "CONFIG_CLEARVIDEO_DECODER": [
            "ffmpeg/libavcodec/clearvideo.c"
        ], 
        "CONFIG_CLJR_DECODER": [
            "ffmpeg/libavcodec/cljrdec.c"
        ], 
        "CONFIG_CLJR_ENCODER": [
            "ffmpeg/libavcodec/cljrenc.c"
        ], 
        "CONFIG_CLLC_DECODER": [
            "ffmpeg/libavcodec/cllc.c", 
            "ffmpeg/libavcodec/canopus.c"
        ], 
        "CONFIG_COMFORTNOISE_DECODER": [
            "ffmpeg/libavcodec/cngdec.c", 
            "ffmpeg/libavcodec/celp_filters.c"
        ], 
        "CONFIG_COMFORTNOISE_ENCODER": [
            "ffmpeg/libavcodec/cngenc.c"
        ], 
        "CONFIG_COOK_DECODER": [
            "ffmpeg/libavcodec/cook.c"
        ], 
        "CONFIG_COOK_PARSER": [
            "ffmpeg/libavcodec/cook_parser.c"
        ], 
        "CONFIG_CPIA_DECODER": [
            "ffmpeg/libavcodec/cpia.c"
        ], 
        "CONFIG_CRYSTALHD": [
            "ffmpeg/libavcodec/crystalhd.c"
        ], 
        "CONFIG_CSCD_DECODER": [
            "ffmpeg/libavcodec/cscd.c"
        ], 
        "CONFIG_CYUV_DECODER": [
            "ffmpeg/libavcodec/cyuv.c"
        ], 
        "CONFIG_D3D11VA": [
            "ffmpeg/libavcodec/dxva2.c"
        ], 
        "CONFIG_DCA_CORE_BSF": [
            "ffmpeg/libavcodec/dca_core_bsf.c"
        ], 
        "CONFIG_DCA_DECODER": [
            "ffmpeg/libavcodec/dcadec.c", 
            "ffmpeg/libavcodec/dca.c", 
            "ffmpeg/libavcodec/dcadata.c", 
            "ffmpeg/libavcodec/dcahuff.c", 
            "ffmpeg/libavcodec/dca_core.c", 
            "ffmpeg/libavcodec/dca_exss.c", 
            "ffmpeg/libavcodec/dca_xll.c", 
            "ffmpeg/libavcodec/dca_lbr.c", 
            "ffmpeg/libavcodec/dcadsp.c", 
            "ffmpeg/libavcodec/dcadct.c", 
            "ffmpeg/libavcodec/synth_filter.c", 
            "ffmpeg/libavcodec/x86/dcadsp_init.c", 
            "ffmpeg/libavcodec/x86/synth_filter_init.c"
        ], 
        "CONFIG_DCA_ENCODER": [
            "ffmpeg/libavcodec/dcaenc.c", 
            "ffmpeg/libavcodec/dca.c", 
            "ffmpeg/libavcodec/dcadata.c", 
            "ffmpeg/libavcodec/dcahuff.c", 
            "ffmpeg/libavcodec/dcaadpcm.c"
        ], 
        "CONFIG_DCA_PARSER": [
            "ffmpeg/libavcodec/dca_parser.c", 
            "ffmpeg/libavcodec/dca_exss.c", 
            "ffmpeg/libavcodec/dca.c"
        ], 
        "CONFIG_DCT": [
            "ffmpeg/libavcodec/dct.c", 
            "ffmpeg/libavcodec/dct32_fixed.c", 
            "ffmpeg/libavcodec/dct32_float.c", 
            "ffmpeg/libavcodec/x86/dct_init.c"
        ], 
        "CONFIG_DDS_DECODER": [
            "ffmpeg/libavcodec/dds.c"
        ], 
        "CONFIG_DFA_DECODER": [
            "ffmpeg/libavcodec/dfa.c"
        ], 
        "CONFIG_DIRAC_DECODER": [
            "ffmpeg/libavcodec/diracdec.c", 
            "ffmpeg/libavcodec/dirac.c", 
            "ffmpeg/libavcodec/diracdsp.c", 
            "ffmpeg/libavcodec/diractab.c", 
            "ffmpeg/libavcodec/dirac_arith.c", 
            "ffmpeg/libavcodec/dirac_dwt.c", 
            "ffmpeg/libavcodec/dirac_vlc.c", 
            "ffmpeg/libavcodec/x86/diracdsp_init.c", 
            "ffmpeg/libavcodec/x86/dirac_dwt_init.c"
        ], 
        "CONFIG_DIRAC_PARSER": [
            "ffmpeg/libavcodec/dirac_parser.c"
        ], 
        "CONFIG_DNXHD_DECODER": [
            "ffmpeg/libavcodec/dnxhddec.c", 
            "ffmpeg/libavcodec/dnxhddata.c"
        ], 
        "CONFIG_DNXHD_DEMUXER": [
            "ffmpeg/libavcodec/dnxhddata.c"
        ], 
        "CONFIG_DNXHD_ENCODER": [
            "ffmpeg/libavcodec/dnxhdenc.c", 
            "ffmpeg/libavcodec/dnxhddata.c", 
            "ffmpeg/libavcodec/x86/dnxhdenc_init.c"
        ], 
        "CONFIG_DNXHD_PARSER": [
            "ffmpeg/libavcodec/dnxhd_parser.c", 
            "ffmpeg/libavcodec/dnxhddata.c"
        ], 
        "CONFIG_DOLBY_E_DECODER": [
            "ffmpeg/libavcodec/dolby_e.c", 
            "ffmpeg/libavcodec/kbdwin.c"
        ], 
        "CONFIG_DPX_DECODER": [
            "ffmpeg/libavcodec/dpx.c"
        ], 
        "CONFIG_DPX_ENCODER": [
            "ffmpeg/libavcodec/dpxenc.c"
        ], 
        "CONFIG_DPX_PARSER": [
            "ffmpeg/libavcodec/dpx_parser.c"
        ], 
        "CONFIG_DSD_LSBF_DECODER": [
            "ffmpeg/libavcodec/dsddec.c", 
            "ffmpeg/libavcodec/dsd.c"
        ], 
        "CONFIG_DSD_LSBF_PLANAR_DECODER": [
            "ffmpeg/libavcodec/dsddec.c", 
            "ffmpeg/libavcodec/dsd.c"
        ], 
        "CONFIG_DSD_MSBF_DECODER": [
            "ffmpeg/libavcodec/dsddec.c", 
            "ffmpeg/libavcodec/dsd.c"
        ], 
        "CONFIG_DSD_MSBF_PLANAR_DECODER": [
            "ffmpeg/libavcodec/dsddec.c", 
            "ffmpeg/libavcodec/dsd.c"
        ], 
        "CONFIG_DSICINAUDIO_DECODER": [
            "ffmpeg/libavcodec/dsicinaudio.c"
        ], 
        "CONFIG_DSICINVIDEO_DECODER": [
            "ffmpeg/libavcodec/dsicinvideo.c"
        ], 
        "CONFIG_DSS_SP_DECODER": [
            "ffmpeg/libavcodec/dss_sp.c"
        ], 
        "CONFIG_DST_DECODER": [
            "ffmpeg/libavcodec/dstdec.c", 
            "ffmpeg/libavcodec/dsd.c"
        ], 
        "CONFIG_DUMP_EXTRADATA_BSF": [
            "ffmpeg/libavcodec/dump_extradata_bsf.c"
        ], 
        "CONFIG_DVAUDIO_DECODER": [
            "ffmpeg/libavcodec/dvaudiodec.c"
        ], 
        "CONFIG_DVAUDIO_PARSER": [
            "ffmpeg/libavcodec/dvaudio_parser.c"
        ], 
        "CONFIG_DVBSUB_DECODER": [
            "ffmpeg/libavcodec/dvbsubdec.c"
        ], 
        "CONFIG_DVBSUB_ENCODER": [
            "ffmpeg/libavcodec/dvbsub.c"
        ], 
        "CONFIG_DVBSUB_PARSER": [
            "ffmpeg/libavcodec/dvbsub_parser.c"
        ], 
        "CONFIG_DVDSUB_DECODER": [
            "ffmpeg/libavcodec/dvdsubdec.c"
        ], 
        "CONFIG_DVDSUB_ENCODER": [
            "ffmpeg/libavcodec/dvdsubenc.c"
        ], 
        "CONFIG_DVDSUB_PARSER": [
            "ffmpeg/libavcodec/dvdsub_parser.c"
        ], 
        "CONFIG_DVD_NAV_PARSER": [
            "ffmpeg/libavcodec/dvd_nav_parser.c"
        ], 
        "CONFIG_DVVIDEO_DECODER": [
            "ffmpeg/libavcodec/dvdec.c", 
            "ffmpeg/libavcodec/dv.c", 
            "ffmpeg/libavcodec/dvdata.c"
        ], 
        "CONFIG_DVVIDEO_ENCODER": [
            "ffmpeg/libavcodec/dvenc.c", 
            "ffmpeg/libavcodec/dv.c", 
            "ffmpeg/libavcodec/dvdata.c"
        ], 
        "CONFIG_DXA_DECODER": [
            "ffmpeg/libavcodec/dxa.c"
        ], 
        "CONFIG_DXTORY_DECODER": [
            "ffmpeg/libavcodec/dxtory.c"
        ], 
        "CONFIG_DXVA2": [
            "ffmpeg/libavcodec/dxva2.c"
        ], 
        "CONFIG_DXV_DECODER": [
            "ffmpeg/libavcodec/dxv.c"
        ], 
        "CONFIG_EAC3_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_EAC3_DECODER": [
            "ffmpeg/libavcodec/eac3_data.c"
        ], 
        "CONFIG_EAC3_ENCODER": [
            "ffmpeg/libavcodec/eac3enc.c", 
            "ffmpeg/libavcodec/eac3_data.c"
        ], 
        "CONFIG_EACMV_DECODER": [
            "ffmpeg/libavcodec/eacmv.c"
        ], 
        "CONFIG_EAMAD_DECODER": [
            "ffmpeg/libavcodec/eamad.c", 
            "ffmpeg/libavcodec/eaidct.c", 
            "ffmpeg/libavcodec/mpeg12.c", 
            "ffmpeg/libavcodec/mpeg12data.c"
        ], 
        "CONFIG_EATGQ_DECODER": [
            "ffmpeg/libavcodec/eatgq.c", 
            "ffmpeg/libavcodec/eaidct.c"
        ], 
        "CONFIG_EATGV_DECODER": [
            "ffmpeg/libavcodec/eatgv.c"
        ], 
        "CONFIG_EATQI_DECODER": [
            "ffmpeg/libavcodec/eatqi.c", 
            "ffmpeg/libavcodec/eaidct.c", 
            "ffmpeg/libavcodec/mpeg12.c", 
            "ffmpeg/libavcodec/mpeg12data.c", 
            "ffmpeg/libavcodec/mpegvideodata.c", 
            "ffmpeg/libavcodec/rl.c"
        ], 
        "CONFIG_EIGHTBPS_DECODER": [
            "ffmpeg/libavcodec/8bps.c"
        ], 
        "CONFIG_EIGHTSVX_EXP_DECODER": [
            "ffmpeg/libavcodec/8svx.c"
        ], 
        "CONFIG_EIGHTSVX_FIB_DECODER": [
            "ffmpeg/libavcodec/8svx.c"
        ], 
        "CONFIG_ELBG_FILTER": [
            "ffmpeg/libavcodec/elbg.c"
        ], 
        "CONFIG_ERROR_RESILIENCE": [
            "ffmpeg/libavcodec/error_resilience.c"
        ], 
        "CONFIG_ESCAPE124_DECODER": [
            "ffmpeg/libavcodec/escape124.c"
        ], 
        "CONFIG_ESCAPE130_DECODER": [
            "ffmpeg/libavcodec/escape130.c"
        ], 
        "CONFIG_EVRC_DECODER": [
            "ffmpeg/libavcodec/evrcdec.c", 
            "ffmpeg/libavcodec/acelp_vectors.c", 
            "ffmpeg/libavcodec/lsp.c"
        ], 
        "CONFIG_EXIF": [
            "ffmpeg/libavcodec/exif.c", 
            "ffmpeg/libavcodec/tiff_common.c"
        ], 
        "CONFIG_EXR_DECODER": [
            "ffmpeg/libavcodec/exr.c", 
            "ffmpeg/libavcodec/exrdsp.c", 
            "ffmpeg/libavcodec/x86/exrdsp_init.c"
        ], 
        "CONFIG_EXTRACT_EXTRADATA_BSF": [
            "ffmpeg/libavcodec/extract_extradata_bsf.c", 
            "ffmpeg/libavcodec/h2645_parse.c"
        ], 
        "CONFIG_FAANDCT": [
            "ffmpeg/libavcodec/faandct.c"
        ], 
        "CONFIG_FAANIDCT": [
            "ffmpeg/libavcodec/faanidct.c"
        ], 
        "CONFIG_FDCTDSP": [
            "ffmpeg/libavcodec/fdctdsp.c", 
            "ffmpeg/libavcodec/jfdctfst.c", 
            "ffmpeg/libavcodec/jfdctint.c", 
            "ffmpeg/libavcodec/x86/fdctdsp_init.c", 
            "ffmpeg/libavcodec/x86/fdct.c"
        ], 
        "CONFIG_FFT": [
            "ffmpeg/libavcodec/avfft.c", 
            "ffmpeg/libavcodec/fft_fixed.c", 
            "ffmpeg/libavcodec/fft_float.c", 
            "ffmpeg/libavcodec/fft_fixed_32.c", 
            "ffmpeg/libavcodec/fft_init_table.c", 
            "ffmpeg/libavcodec/x86/fft_init.c"
        ], 
        "CONFIG_FFV1_DECODER": [
            "ffmpeg/libavcodec/ffv1dec.c", 
            "ffmpeg/libavcodec/ffv1.c"
        ], 
        "CONFIG_FFV1_ENCODER": [
            "ffmpeg/libavcodec/ffv1enc.c", 
            "ffmpeg/libavcodec/ffv1.c"
        ], 
        "CONFIG_FFWAVESYNTH_DECODER": [
            "ffmpeg/libavcodec/ffwavesynth.c"
        ], 
        "CONFIG_FIC_DECODER": [
            "ffmpeg/libavcodec/fic.c"
        ], 
        "CONFIG_FITS_DECODER": [
            "ffmpeg/libavcodec/fitsdec.c", 
            "ffmpeg/libavcodec/fits.c"
        ], 
        "CONFIG_FITS_DEMUXER": [
            "ffmpeg/libavcodec/fits.c"
        ], 
        "CONFIG_FITS_ENCODER": [
            "ffmpeg/libavcodec/fitsenc.c"
        ], 
        "CONFIG_FLACDSP": [
            "ffmpeg/libavcodec/flacdsp.c", 
            "ffmpeg/libavcodec/x86/flacdsp_init.c"
        ], 
        "CONFIG_FLAC_DECODER": [
            "ffmpeg/libavcodec/flacdec.c", 
            "ffmpeg/libavcodec/flacdata.c", 
            "ffmpeg/libavcodec/flac.c"
        ], 
        "CONFIG_FLAC_ENCODER": [
            "ffmpeg/libavcodec/flacenc.c", 
            "ffmpeg/libavcodec/flacdata.c", 
            "ffmpeg/libavcodec/flac.c", 
            "ffmpeg/libavcodec/vorbis_data.c"
        ], 
        "CONFIG_FLAC_PARSER": [
            "ffmpeg/libavcodec/flac_parser.c", 
            "ffmpeg/libavcodec/flacdata.c", 
            "ffmpeg/libavcodec/flac.c", 
            "ffmpeg/libavcodec/vorbis_data.c"
        ], 
        "CONFIG_FLASHSV2_DECODER": [
            "ffmpeg/libavcodec/flashsv.c"
        ], 
        "CONFIG_FLASHSV2_ENCODER": [
            "ffmpeg/libavcodec/flashsv2enc.c"
        ], 
        "CONFIG_FLASHSV_DECODER": [
            "ffmpeg/libavcodec/flashsv.c"
        ], 
        "CONFIG_FLASHSV_ENCODER": [
            "ffmpeg/libavcodec/flashsvenc.c"
        ], 
        "CONFIG_FLIC_DECODER": [
            "ffmpeg/libavcodec/flicvideo.c"
        ], 
        "CONFIG_FLV_DEMUXER": [
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_FMTCONVERT": [
            "ffmpeg/libavcodec/fmtconvert.c", 
            "ffmpeg/libavcodec/x86/fmtconvert_init.c"
        ], 
        "CONFIG_FMVC_DECODER": [
            "ffmpeg/libavcodec/fmvc.c"
        ], 
        "CONFIG_FOURXM_DECODER": [
            "ffmpeg/libavcodec/4xm.c"
        ], 
        "CONFIG_FRAME_THREAD_ENCODER": [
            "ffmpeg/libavcodec/frame_thread_encoder.c"
        ], 
        "CONFIG_FRAPS_DECODER": [
            "ffmpeg/libavcodec/fraps.c"
        ], 
        "CONFIG_FRWU_DECODER": [
            "ffmpeg/libavcodec/frwu.c"
        ], 
        "CONFIG_G2M_DECODER": [
            "ffmpeg/libavcodec/g2meet.c", 
            "ffmpeg/libavcodec/elsdec.c"
        ], 
        "CONFIG_G723_1_DECODER": [
            "ffmpeg/libavcodec/g723_1dec.c", 
            "ffmpeg/libavcodec/g723_1.c", 
            "ffmpeg/libavcodec/acelp_vectors.c", 
            "ffmpeg/libavcodec/celp_filters.c", 
            "ffmpeg/libavcodec/celp_math.c"
        ], 
        "CONFIG_G723_1_ENCODER": [
            "ffmpeg/libavcodec/g723_1enc.c", 
            "ffmpeg/libavcodec/g723_1.c", 
            "ffmpeg/libavcodec/acelp_vectors.c", 
            "ffmpeg/libavcodec/celp_filters.c", 
            "ffmpeg/libavcodec/celp_math.c"
        ], 
        "CONFIG_G729_DECODER": [
            "ffmpeg/libavcodec/g729dec.c", 
            "ffmpeg/libavcodec/lsp.c", 
            "ffmpeg/libavcodec/celp_math.c", 
            "ffmpeg/libavcodec/celp_filters.c", 
            "ffmpeg/libavcodec/acelp_filters.c", 
            "ffmpeg/libavcodec/acelp_pitch_delay.c", 
            "ffmpeg/libavcodec/acelp_vectors.c", 
            "ffmpeg/libavcodec/g729postfilter.c"
        ], 
        "CONFIG_G729_PARSER": [
            "ffmpeg/libavcodec/g729_parser.c"
        ], 
        "CONFIG_GDV_DECODER": [
            "ffmpeg/libavcodec/gdv.c"
        ], 
        "CONFIG_GIF_DECODER": [
            "ffmpeg/libavcodec/gifdec.c", 
            "ffmpeg/libavcodec/lzw.c"
        ], 
        "CONFIG_GIF_ENCODER": [
            "ffmpeg/libavcodec/gif.c", 
            "ffmpeg/libavcodec/lzwenc.c"
        ], 
        "CONFIG_GOLOMB": [
            "ffmpeg/libavcodec/golomb.c"
        ], 
        "CONFIG_GREMLIN_DPCM_DECODER": [
            "ffmpeg/libavcodec/dpcm.c"
        ], 
        "CONFIG_GSM_DECODER": [
            "ffmpeg/libavcodec/gsmdec.c", 
            "ffmpeg/libavcodec/gsmdec_data.c", 
            "ffmpeg/libavcodec/msgsmdec.c"
        ], 
        "CONFIG_GSM_MS_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_GSM_MS_DECODER": [
            "ffmpeg/libavcodec/gsmdec.c", 
            "ffmpeg/libavcodec/gsmdec_data.c", 
            "ffmpeg/libavcodec/msgsmdec.c"
        ], 
        "CONFIG_GSM_PARSER": [
            "ffmpeg/libavcodec/gsm_parser.c"
        ], 
        "CONFIG_H261_DECODER": [
            "ffmpeg/libavcodec/h261dec.c", 
            "ffmpeg/libavcodec/h261data.c", 
            "ffmpeg/libavcodec/h261.c"
        ], 
        "CONFIG_H261_ENCODER": [
            "ffmpeg/libavcodec/h261enc.c", 
            "ffmpeg/libavcodec/h261data.c", 
            "ffmpeg/libavcodec/h261.c"
        ], 
        "CONFIG_H261_PARSER": [
            "ffmpeg/libavcodec/h261_parser.c"
        ], 
        "CONFIG_H263DSP": [
            "ffmpeg/libavcodec/h263dsp.c", 
            "ffmpeg/libavcodec/x86/h263dsp_init.c"
        ], 
        "CONFIG_H263_DECODER": [
            "ffmpeg/libavcodec/h263dec.c", 
            "ffmpeg/libavcodec/h263.c", 
            "ffmpeg/libavcodec/ituh263dec.c", 
            "ffmpeg/libavcodec/mpeg4video.c", 
            "ffmpeg/libavcodec/mpeg4videodec.c", 
            "ffmpeg/libavcodec/flvdec.c", 
            "ffmpeg/libavcodec/intelh263dec.c", 
            "ffmpeg/libavcodec/h263data.c"
        ], 
        "CONFIG_H263_ENCODER": [
            "ffmpeg/libavcodec/mpeg4videoenc.c", 
            "ffmpeg/libavcodec/mpeg4video.c", 
            "ffmpeg/libavcodec/h263.c", 
            "ffmpeg/libavcodec/ituh263enc.c", 
            "ffmpeg/libavcodec/flvenc.c", 
            "ffmpeg/libavcodec/h263data.c"
        ], 
        "CONFIG_H263_PARSER": [
            "ffmpeg/libavcodec/h263_parser.c"
        ], 
        "CONFIG_H263_V4L2M2M_DECODER": [
            "ffmpeg/libavcodec/v4l2_m2m_dec.c"
        ], 
        "CONFIG_H263_V4L2M2M_ENCODER": [
            "ffmpeg/libavcodec/v4l2_m2m_enc.c"
        ], 
        "CONFIG_H263_VAAPI_HWACCEL": [
            "ffmpeg/libavcodec/vaapi_mpeg4.c"
        ], 
        "CONFIG_H263_VIDEOTOOLBOX_HWACCEL": [
            "ffmpeg/libavcodec/videotoolbox.c"
        ], 
        "CONFIG_H264CHROMA": [
            "ffmpeg/libavcodec/h264chroma.c", 
            "ffmpeg/libavcodec/x86/h264chroma_init.c"
        ], 
        "CONFIG_H264DSP": [
            "ffmpeg/libavcodec/h264dsp.c", 
            "ffmpeg/libavcodec/h264idct.c", 
            "ffmpeg/libavcodec/x86/h264dsp_init.c"
        ], 
        "CONFIG_H264PARSE": [
            "ffmpeg/libavcodec/h264_parse.c", 
            "ffmpeg/libavcodec/h2645_parse.c", 
            "ffmpeg/libavcodec/h264_ps.c"
        ], 
        "CONFIG_H264PRED": [
            "ffmpeg/libavcodec/h264pred.c", 
            "ffmpeg/libavcodec/x86/h264_intrapred_init.c"
        ], 
        "CONFIG_H264QPEL": [
            "ffmpeg/libavcodec/h264qpel.c", 
            "ffmpeg/libavcodec/x86/h264_qpel.c"
        ], 
        "CONFIG_H264_CUVID_DECODER": [
            "ffmpeg/libavcodec/cuvid.c"
        ], 
        "CONFIG_H264_D3D11VA_HWACCEL": [
            "ffmpeg/libavcodec/dxva2_h264.c"
        ], 
        "CONFIG_H264_DECODER": [
            "ffmpeg/libavcodec/h264dec.c", 
            "ffmpeg/libavcodec/h264_cabac.c", 
            "ffmpeg/libavcodec/h264_cavlc.c", 
            "ffmpeg/libavcodec/h264_direct.c", 
            "ffmpeg/libavcodec/h264_loopfilter.c", 
            "ffmpeg/libavcodec/h264_mb.c", 
            "ffmpeg/libavcodec/h264_picture.c", 
            "ffmpeg/libavcodec/h264_refs.c", 
            "ffmpeg/libavcodec/h264_sei.c", 
            "ffmpeg/libavcodec/h264_slice.c", 
            "ffmpeg/libavcodec/h264data.c"
        ], 
        "CONFIG_H264_DXVA2_HWACCEL": [
            "ffmpeg/libavcodec/dxva2_h264.c"
        ], 
        "CONFIG_H264_MEDIACODEC_DECODER": [
            "ffmpeg/libavcodec/mediacodecdec.c"
        ], 
        "CONFIG_H264_METADATA_BSF": [
            "ffmpeg/libavcodec/h264_metadata_bsf.c"
        ], 
        "CONFIG_H264_MMAL_DECODER": [
            "ffmpeg/libavcodec/mmaldec.c"
        ], 
        "CONFIG_H264_MP4TOANNEXB_BSF": [
            "ffmpeg/libavcodec/h264_mp4toannexb_bsf.c"
        ], 
        "CONFIG_H264_NVENC_ENCODER": [
            "ffmpeg/libavcodec/nvenc_h264.c"
        ], 
        "CONFIG_H264_OMX_ENCODER": [
            "ffmpeg/libavcodec/omx.c"
        ], 
        "CONFIG_H264_PARSER": [
            "ffmpeg/libavcodec/h264_parser.c", 
            "ffmpeg/libavcodec/h264_sei.c", 
            "ffmpeg/libavcodec/h264data.c"
        ], 
        "CONFIG_H264_QSV_DECODER": [
            "ffmpeg/libavcodec/qsvdec_h2645.c"
        ], 
        "CONFIG_H264_QSV_ENCODER": [
            "ffmpeg/libavcodec/qsvenc_h264.c"
        ], 
        "CONFIG_H264_QSV_HWACCEL": [
            "ffmpeg/libavcodec/qsvdec_h2645.c"
        ], 
        "CONFIG_H264_REDUNDANT_PPS_BSF": [
            "ffmpeg/libavcodec/h264_redundant_pps_bsf.c"
        ], 
        "CONFIG_H264_RKMPP_DECODER": [
            "ffmpeg/libavcodec/rkmppdec.c"
        ], 
        "CONFIG_H264_V4L2M2M_DECODER": [
            "ffmpeg/libavcodec/v4l2_m2m_dec.c"
        ], 
        "CONFIG_H264_V4L2M2M_ENCODER": [
            "ffmpeg/libavcodec/v4l2_m2m_enc.c"
        ], 
        "CONFIG_H264_VAAPI_ENCODER": [
            "ffmpeg/libavcodec/vaapi_encode_h264.c"
        ], 
        "CONFIG_H264_VAAPI_HWACCEL": [
            "ffmpeg/libavcodec/vaapi_h264.c"
        ], 
        "CONFIG_H264_VDPAU_HWACCEL": [
            "ffmpeg/libavcodec/vdpau_h264.c"
        ], 
        "CONFIG_H264_VIDEOTOOLBOX_ENCODER": [
            "ffmpeg/libavcodec/videotoolboxenc.c"
        ], 
        "CONFIG_H264_VIDEOTOOLBOX_HWACCEL": [
            "ffmpeg/libavcodec/videotoolbox.c"
        ], 
        "CONFIG_HAP_DECODER": [
            "ffmpeg/libavcodec/hapdec.c", 
            "ffmpeg/libavcodec/hap.c"
        ], 
        "CONFIG_HAP_ENCODER": [
            "ffmpeg/libavcodec/hapenc.c", 
            "ffmpeg/libavcodec/hap.c"
        ], 
        "CONFIG_HARDCODED_TABLES": [
            "ffmpeg/libavcodec/cos_tables.c", 
            "ffmpeg/libavcodec/cos_fixed_tables.c"
        ], 
        "CONFIG_HEVCPARSE": [
            "ffmpeg/libavcodec/hevc_parse.c", 
            "ffmpeg/libavcodec/h2645_parse.c", 
            "ffmpeg/libavcodec/hevc_ps.c", 
            "ffmpeg/libavcodec/hevc_sei.c", 
            "ffmpeg/libavcodec/hevc_data.c"
        ], 
        "CONFIG_HEVC_CUVID_DECODER": [
            "ffmpeg/libavcodec/cuvid.c"
        ], 
        "CONFIG_HEVC_D3D11VA_HWACCEL": [
            "ffmpeg/libavcodec/dxva2_hevc.c"
        ], 
        "CONFIG_HEVC_DECODER": [
            "ffmpeg/libavcodec/hevcdec.c", 
            "ffmpeg/libavcodec/hevc_mvs.c", 
            "ffmpeg/libavcodec/hevc_cabac.c", 
            "ffmpeg/libavcodec/hevc_refs.c", 
            "ffmpeg/libavcodec/hevcpred.c", 
            "ffmpeg/libavcodec/hevcdsp.c", 
            "ffmpeg/libavcodec/hevc_filter.c", 
            "ffmpeg/libavcodec/hevc_data.c", 
            "ffmpeg/libavcodec/x86/hevcdsp_init.c"
        ], 
        "CONFIG_HEVC_DXVA2_HWACCEL": [
            "ffmpeg/libavcodec/dxva2_hevc.c"
        ], 
        "CONFIG_HEVC_MEDIACODEC_DECODER": [
            "ffmpeg/libavcodec/mediacodecdec.c"
        ], 
        "CONFIG_HEVC_METADATA_BSF": [
            "ffmpeg/libavcodec/h265_metadata_bsf.c"
        ], 
        "CONFIG_HEVC_MP4TOANNEXB_BSF": [
            "ffmpeg/libavcodec/hevc_mp4toannexb_bsf.c"
        ], 
        "CONFIG_HEVC_NVENC_ENCODER": [
            "ffmpeg/libavcodec/nvenc_hevc.c"
        ], 
        "CONFIG_HEVC_PARSER": [
            "ffmpeg/libavcodec/hevc_parser.c", 
            "ffmpeg/libavcodec/hevc_data.c"
        ], 
        "CONFIG_HEVC_QSV_DECODER": [
            "ffmpeg/libavcodec/qsvdec_h2645.c"
        ], 
        "CONFIG_HEVC_QSV_ENCODER": [
            "ffmpeg/libavcodec/qsvenc_hevc.c", 
            "ffmpeg/libavcodec/hevc_ps_enc.c", 
            "ffmpeg/libavcodec/hevc_data.c"
        ], 
        "CONFIG_HEVC_QSV_HWACCEL": [
            "ffmpeg/libavcodec/qsvdec_h2645.c"
        ], 
        "CONFIG_HEVC_RKMPP_DECODER": [
            "ffmpeg/libavcodec/rkmppdec.c"
        ], 
        "CONFIG_HEVC_V4L2M2M_DECODER": [
            "ffmpeg/libavcodec/v4l2_m2m_dec.c"
        ], 
        "CONFIG_HEVC_V4L2M2M_ENCODER": [
            "ffmpeg/libavcodec/v4l2_m2m_enc.c"
        ], 
        "CONFIG_HEVC_VAAPI_ENCODER": [
            "ffmpeg/libavcodec/vaapi_encode_h265.c"
        ], 
        "CONFIG_HEVC_VAAPI_HWACCEL": [
            "ffmpeg/libavcodec/vaapi_hevc.c"
        ], 
        "CONFIG_HEVC_VDPAU_HWACCEL": [
            "ffmpeg/libavcodec/vdpau_hevc.c"
        ], 
        "CONFIG_HNM4_VIDEO_DECODER": [
            "ffmpeg/libavcodec/hnm4video.c"
        ], 
        "CONFIG_HPELDSP": [
            "ffmpeg/libavcodec/hpeldsp.c", 
            "ffmpeg/libavcodec/x86/hpeldsp_init.c"
        ], 
        "CONFIG_HQX_DECODER": [
            "ffmpeg/libavcodec/hqx.c", 
            "ffmpeg/libavcodec/hqxvlc.c", 
            "ffmpeg/libavcodec/hqxdsp.c", 
            "ffmpeg/libavcodec/canopus.c"
        ], 
        "CONFIG_HQ_HQA_DECODER": [
            "ffmpeg/libavcodec/hq_hqa.c", 
            "ffmpeg/libavcodec/hq_hqadata.c", 
            "ffmpeg/libavcodec/hq_hqadsp.c", 
            "ffmpeg/libavcodec/canopus.c"
        ], 
        "CONFIG_HUFFMAN": [
            "ffmpeg/libavcodec/huffman.c"
        ], 
        "CONFIG_HUFFYUVDSP": [
            "ffmpeg/libavcodec/huffyuvdsp.c", 
            "ffmpeg/libavcodec/x86/huffyuvdsp_init.c"
        ], 
        "CONFIG_HUFFYUVENCDSP": [
            "ffmpeg/libavcodec/huffyuvencdsp.c", 
            "ffmpeg/libavcodec/x86/huffyuvencdsp_init.c"
        ], 
        "CONFIG_HUFFYUV_DECODER": [
            "ffmpeg/libavcodec/huffyuv.c", 
            "ffmpeg/libavcodec/huffyuvdec.c"
        ], 
        "CONFIG_HUFFYUV_ENCODER": [
            "ffmpeg/libavcodec/huffyuv.c", 
            "ffmpeg/libavcodec/huffyuvenc.c"
        ], 
        "CONFIG_IDCIN_DECODER": [
            "ffmpeg/libavcodec/idcinvideo.c"
        ], 
        "CONFIG_IDCTDSP": [
            "ffmpeg/libavcodec/idctdsp.c", 
            "ffmpeg/libavcodec/simple_idct.c", 
            "ffmpeg/libavcodec/jrevdct.c", 
            "ffmpeg/libavcodec/x86/idctdsp_init.c"
        ], 
        "CONFIG_IDF_DECODER": [
            "ffmpeg/libavcodec/bintext.c", 
            "ffmpeg/libavcodec/cga_data.c"
        ], 
        "CONFIG_IFF_ILBM_DECODER": [
            "ffmpeg/libavcodec/iff.c"
        ], 
        "CONFIG_IIRFILTER": [
            "ffmpeg/libavcodec/iirfilter.c"
        ], 
        "CONFIG_ILBC_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_ILBC_AT_ENCODER": [
            "ffmpeg/libavcodec/audiotoolboxenc.c"
        ], 
        "CONFIG_IMC_DECODER": [
            "ffmpeg/libavcodec/imc.c"
        ], 
        "CONFIG_IMX_DUMP_HEADER_BSF": [
            "ffmpeg/libavcodec/imx_dump_header_bsf.c"
        ], 
        "CONFIG_INDEO2_DECODER": [
            "ffmpeg/libavcodec/indeo2.c"
        ], 
        "CONFIG_INDEO3_DECODER": [
            "ffmpeg/libavcodec/indeo3.c"
        ], 
        "CONFIG_INDEO4_DECODER": [
            "ffmpeg/libavcodec/indeo4.c", 
            "ffmpeg/libavcodec/ivi.c"
        ], 
        "CONFIG_INDEO5_DECODER": [
            "ffmpeg/libavcodec/indeo5.c", 
            "ffmpeg/libavcodec/ivi.c"
        ], 
        "CONFIG_INTERPLAY_ACM_DECODER": [
            "ffmpeg/libavcodec/interplayacm.c"
        ], 
        "CONFIG_INTERPLAY_DPCM_DECODER": [
            "ffmpeg/libavcodec/dpcm.c"
        ], 
        "CONFIG_INTERPLAY_VIDEO_DECODER": [
            "ffmpeg/libavcodec/interplayvideo.c"
        ], 
        "CONFIG_INTRAX8": [
            "ffmpeg/libavcodec/intrax8.c", 
            "ffmpeg/libavcodec/intrax8dsp.c", 
            "ffmpeg/libavcodec/msmpeg4data.c"
        ], 
        "CONFIG_ISO_MEDIA": [
            "ffmpeg/libavcodec/mpeg4audio.c", 
            "ffmpeg/libavcodec/mpegaudiodata.c"
        ], 
        "CONFIG_IVIDSP": [
            "ffmpeg/libavcodec/ivi_dsp.c"
        ], 
        "CONFIG_JACOSUB_DECODER": [
            "ffmpeg/libavcodec/jacosubdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_JNI": [
            "ffmpeg/libavcodec/ffjni.c", 
            "ffmpeg/libavcodec/jni.c"
        ], 
        "CONFIG_JPEG2000_DECODER": [
            "ffmpeg/libavcodec/jpeg2000dec.c", 
            "ffmpeg/libavcodec/jpeg2000.c", 
            "ffmpeg/libavcodec/jpeg2000dsp.c", 
            "ffmpeg/libavcodec/jpeg2000dwt.c", 
            "ffmpeg/libavcodec/mqcdec.c", 
            "ffmpeg/libavcodec/mqc.c", 
            "ffmpeg/libavcodec/x86/jpeg2000dsp_init.c"
        ], 
        "CONFIG_JPEG2000_ENCODER": [
            "ffmpeg/libavcodec/j2kenc.c", 
            "ffmpeg/libavcodec/mqcenc.c", 
            "ffmpeg/libavcodec/mqc.c", 
            "ffmpeg/libavcodec/jpeg2000.c", 
            "ffmpeg/libavcodec/jpeg2000dwt.c"
        ], 
        "CONFIG_JPEGLS_DECODER": [
            "ffmpeg/libavcodec/jpeglsdec.c", 
            "ffmpeg/libavcodec/jpegls.c"
        ], 
        "CONFIG_JPEGLS_ENCODER": [
            "ffmpeg/libavcodec/jpeglsenc.c", 
            "ffmpeg/libavcodec/jpegls.c"
        ], 
        "CONFIG_JPEGTABLES": [
            "ffmpeg/libavcodec/jpegtables.c"
        ], 
        "CONFIG_JV_DECODER": [
            "ffmpeg/libavcodec/jvdec.c"
        ], 
        "CONFIG_KGV1_DECODER": [
            "ffmpeg/libavcodec/kgv1dec.c"
        ], 
        "CONFIG_KMVC_DECODER": [
            "ffmpeg/libavcodec/kmvc.c"
        ], 
        "CONFIG_LAGARITH_DECODER": [
            "ffmpeg/libavcodec/lagarith.c", 
            "ffmpeg/libavcodec/lagarithrac.c"
        ], 
        "CONFIG_LATM_MUXER": [
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_LIBCELT_DECODER": [
            "ffmpeg/libavcodec/libcelt_dec.c"
        ], 
        "CONFIG_LIBFDK_AAC_DECODER": [
            "ffmpeg/libavcodec/libfdk-aacdec.c"
        ], 
        "CONFIG_LIBFDK_AAC_ENCODER": [
            "ffmpeg/libavcodec/libfdk-aacenc.c"
        ], 
        "CONFIG_LIBGSM_DECODER": [
            "ffmpeg/libavcodec/libgsmdec.c"
        ], 
        "CONFIG_LIBGSM_ENCODER": [
            "ffmpeg/libavcodec/libgsmenc.c"
        ], 
        "CONFIG_LIBGSM_MS_DECODER": [
            "ffmpeg/libavcodec/libgsmdec.c"
        ], 
        "CONFIG_LIBGSM_MS_ENCODER": [
            "ffmpeg/libavcodec/libgsmenc.c"
        ], 
        "CONFIG_LIBILBC_DECODER": [
            "ffmpeg/libavcodec/libilbc.c"
        ], 
        "CONFIG_LIBILBC_ENCODER": [
            "ffmpeg/libavcodec/libilbc.c"
        ], 
        "CONFIG_LIBKVAZAAR_ENCODER": [
            "ffmpeg/libavcodec/libkvazaar.c"
        ], 
        "CONFIG_LIBMP3LAME_ENCODER": [
            "ffmpeg/libavcodec/libmp3lame.c"
        ], 
        "CONFIG_LIBOPENCORE_AMRNB_DECODER": [
            "ffmpeg/libavcodec/libopencore-amr.c"
        ], 
        "CONFIG_LIBOPENCORE_AMRNB_ENCODER": [
            "ffmpeg/libavcodec/libopencore-amr.c"
        ], 
        "CONFIG_LIBOPENCORE_AMRWB_DECODER": [
            "ffmpeg/libavcodec/libopencore-amr.c"
        ], 
        "CONFIG_LIBOPENH264_DECODER": [
            "ffmpeg/libavcodec/libopenh264dec.c", 
            "ffmpeg/libavcodec/libopenh264.c"
        ], 
        "CONFIG_LIBOPENH264_ENCODER": [
            "ffmpeg/libavcodec/libopenh264enc.c", 
            "ffmpeg/libavcodec/libopenh264.c"
        ], 
        "CONFIG_LIBOPENJPEG_DECODER": [
            "ffmpeg/libavcodec/libopenjpegdec.c"
        ], 
        "CONFIG_LIBOPENJPEG_ENCODER": [
            "ffmpeg/libavcodec/libopenjpegenc.c"
        ], 
        "CONFIG_LIBOPUS_DECODER": [
            "ffmpeg/libavcodec/libopusdec.c", 
            "ffmpeg/libavcodec/libopus.c", 
            "ffmpeg/libavcodec/vorbis_data.c"
        ], 
        "CONFIG_LIBOPUS_ENCODER": [
            "ffmpeg/libavcodec/libopusenc.c", 
            "ffmpeg/libavcodec/libopus.c", 
            "ffmpeg/libavcodec/vorbis_data.c"
        ], 
        "CONFIG_LIBRSVG_DECODER": [
            "ffmpeg/libavcodec/librsvgdec.c"
        ], 
        "CONFIG_LIBSHINE_ENCODER": [
            "ffmpeg/libavcodec/libshine.c"
        ], 
        "CONFIG_LIBSPEEX_DECODER": [
            "ffmpeg/libavcodec/libspeexdec.c"
        ], 
        "CONFIG_LIBSPEEX_ENCODER": [
            "ffmpeg/libavcodec/libspeexenc.c"
        ], 
        "CONFIG_LIBTHEORA_ENCODER": [
            "ffmpeg/libavcodec/libtheoraenc.c"
        ], 
        "CONFIG_LIBTWOLAME_ENCODER": [
            "ffmpeg/libavcodec/libtwolame.c"
        ], 
        "CONFIG_LIBVORBIS_DECODER": [
            "ffmpeg/libavcodec/libvorbisdec.c"
        ], 
        "CONFIG_LIBVORBIS_ENCODER": [
            "ffmpeg/libavcodec/libvorbisenc.c", 
            "ffmpeg/libavcodec/vorbis_data.c"
        ], 
        "CONFIG_LIBVO_AMRWBENC_ENCODER": [
            "ffmpeg/libavcodec/libvo-amrwbenc.c"
        ], 
        "CONFIG_LIBVPX_VP8_DECODER": [
            "ffmpeg/libavcodec/libvpxdec.c"
        ], 
        "CONFIG_LIBVPX_VP8_ENCODER": [
            "ffmpeg/libavcodec/libvpxenc.c"
        ], 
        "CONFIG_LIBVPX_VP9_DECODER": [
            "ffmpeg/libavcodec/libvpxdec.c", 
            "ffmpeg/libavcodec/libvpx.c"
        ], 
        "CONFIG_LIBVPX_VP9_ENCODER": [
            "ffmpeg/libavcodec/libvpxenc.c", 
            "ffmpeg/libavcodec/libvpx.c"
        ], 
        "CONFIG_LIBWAVPACK_ENCODER": [
            "ffmpeg/libavcodec/libwavpackenc.c"
        ], 
        "CONFIG_LIBWEBP_ANIM_ENCODER": [
            "ffmpeg/libavcodec/libwebpenc_common.c", 
            "ffmpeg/libavcodec/libwebpenc_animencoder.c"
        ], 
        "CONFIG_LIBWEBP_ENCODER": [
            "ffmpeg/libavcodec/libwebpenc_common.c", 
            "ffmpeg/libavcodec/libwebpenc.c"
        ], 
        "CONFIG_LIBX262_ENCODER": [
            "ffmpeg/libavcodec/libx264.c"
        ], 
        "CONFIG_LIBX264_ENCODER": [
            "ffmpeg/libavcodec/libx264.c"
        ], 
        "CONFIG_LIBX265_ENCODER": [
            "ffmpeg/libavcodec/libx265.c"
        ], 
        "CONFIG_LIBXAVS_ENCODER": [
            "ffmpeg/libavcodec/libxavs.c"
        ], 
        "CONFIG_LIBXVID": [
            "ffmpeg/libavcodec/libxvid_rc.c"
        ], 
        "CONFIG_LIBXVID_ENCODER": [
            "ffmpeg/libavcodec/libxvid.c"
        ], 
        "CONFIG_LIBZVBI_TELETEXT_DECODER": [
            "ffmpeg/libavcodec/libzvbi-teletextdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_LJPEG_ENCODER": [
            "ffmpeg/libavcodec/ljpegenc.c", 
            "ffmpeg/libavcodec/mjpegenc_common.c"
        ], 
        "CONFIG_LLAUDDSP": [
            "ffmpeg/libavcodec/lossless_audiodsp.c", 
            "ffmpeg/libavcodec/x86/lossless_audiodsp_init.c"
        ], 
        "CONFIG_LLVIDDSP": [
            "ffmpeg/libavcodec/lossless_videodsp.c", 
            "ffmpeg/libavcodec/x86/lossless_videodsp_init.c"
        ], 
        "CONFIG_LLVIDENCDSP": [
            "ffmpeg/libavcodec/lossless_videoencdsp.c", 
            "ffmpeg/libavcodec/x86/lossless_videoencdsp_init.c"
        ], 
        "CONFIG_LOCO_DECODER": [
            "ffmpeg/libavcodec/loco.c"
        ], 
        "CONFIG_LPC": [
            "ffmpeg/libavcodec/lpc.c", 
            "ffmpeg/libavcodec/x86/lpc.c"
        ], 
        "CONFIG_LSP": [
            "ffmpeg/libavcodec/lsp.c"
        ], 
        "CONFIG_LZF": [
            "ffmpeg/libavcodec/lzf.c"
        ], 
        "CONFIG_M101_DECODER": [
            "ffmpeg/libavcodec/m101.c"
        ], 
        "CONFIG_MACE3_DECODER": [
            "ffmpeg/libavcodec/mace.c"
        ], 
        "CONFIG_MACE6_DECODER": [
            "ffmpeg/libavcodec/mace.c"
        ], 
        "CONFIG_MAGICYUV_DECODER": [
            "ffmpeg/libavcodec/magicyuv.c"
        ], 
        "CONFIG_MAGICYUV_ENCODER": [
            "ffmpeg/libavcodec/magicyuvenc.c"
        ], 
        "CONFIG_MATROSKA_AUDIO_MUXER": [
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_MATROSKA_MUXER": [
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_MDCT": [
            "ffmpeg/libavcodec/mdct_fixed.c", 
            "ffmpeg/libavcodec/mdct_float.c", 
            "ffmpeg/libavcodec/mdct_fixed_32.c"
        ], 
        "CONFIG_MDCT15": [
            "ffmpeg/libavcodec/mdct15.c", 
            "ffmpeg/libavcodec/x86/mdct15_init.c"
        ], 
        "CONFIG_MDEC_DECODER": [
            "ffmpeg/libavcodec/mdec.c", 
            "ffmpeg/libavcodec/mpeg12.c", 
            "ffmpeg/libavcodec/mpeg12data.c"
        ], 
        "CONFIG_MEDIACODEC": [
            "ffmpeg/libavcodec/mediacodecdec_common.c", 
            "ffmpeg/libavcodec/mediacodec_surface.c", 
            "ffmpeg/libavcodec/mediacodec_wrapper.c", 
            "ffmpeg/libavcodec/mediacodec_sw_buffer.c"
        ], 
        "CONFIG_METASOUND_DECODER": [
            "ffmpeg/libavcodec/metasound.c", 
            "ffmpeg/libavcodec/metasound_data.c", 
            "ffmpeg/libavcodec/twinvq.c"
        ], 
        "CONFIG_ME_CMP": [
            "ffmpeg/libavcodec/me_cmp.c", 
            "ffmpeg/libavcodec/x86/me_cmp_init.c"
        ], 
        "CONFIG_MICRODVD_DECODER": [
            "ffmpeg/libavcodec/microdvddec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_MIMIC_DECODER": [
            "ffmpeg/libavcodec/mimic.c"
        ], 
        "CONFIG_MJPEG2JPEG_BSF": [
            "ffmpeg/libavcodec/mjpeg2jpeg_bsf.c"
        ], 
        "CONFIG_MJPEGA_DUMP_HEADER_BSF": [
            "ffmpeg/libavcodec/mjpega_dump_header_bsf.c"
        ], 
        "CONFIG_MJPEGB_DECODER": [
            "ffmpeg/libavcodec/mjpegbdec.c"
        ], 
        "CONFIG_MJPEG_DECODER": [
            "ffmpeg/libavcodec/mjpegdec.c"
        ], 
        "CONFIG_MJPEG_ENCODER": [
            "ffmpeg/libavcodec/mjpegenc.c", 
            "ffmpeg/libavcodec/mjpegenc_common.c", 
            "ffmpeg/libavcodec/mjpegenc_huffman.c"
        ], 
        "CONFIG_MJPEG_PARSER": [
            "ffmpeg/libavcodec/mjpeg_parser.c"
        ], 
        "CONFIG_MJPEG_VAAPI_ENCODER": [
            "ffmpeg/libavcodec/vaapi_encode_mjpeg.c"
        ], 
        "CONFIG_MLP_DECODER": [
            "ffmpeg/libavcodec/mlpdec.c", 
            "ffmpeg/libavcodec/mlpdsp.c", 
            "ffmpeg/libavcodec/x86/mlpdsp_init.c"
        ], 
        "CONFIG_MLP_ENCODER": [
            "ffmpeg/libavcodec/mlpenc.c", 
            "ffmpeg/libavcodec/mlp.c"
        ], 
        "CONFIG_MLP_PARSER": [
            "ffmpeg/libavcodec/mlp_parser.c", 
            "ffmpeg/libavcodec/mlp.c"
        ], 
        "CONFIG_MMVIDEO_DECODER": [
            "ffmpeg/libavcodec/mmvideo.c"
        ], 
        "CONFIG_MOTIONPIXELS_DECODER": [
            "ffmpeg/libavcodec/motionpixels.c"
        ], 
        "CONFIG_MOV2TEXTSUB_BSF": [
            "ffmpeg/libavcodec/movsub_bsf.c"
        ], 
        "CONFIG_MOVTEXT_DECODER": [
            "ffmpeg/libavcodec/movtextdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_MOVTEXT_ENCODER": [
            "ffmpeg/libavcodec/movtextenc.c", 
            "ffmpeg/libavcodec/ass_split.c"
        ], 
        "CONFIG_MOV_DEMUXER": [
            "ffmpeg/libavcodec/ac3tab.c"
        ], 
        "CONFIG_MP1FLOAT_DECODER": [
            "ffmpeg/libavcodec/mpegaudiodec_float.c"
        ], 
        "CONFIG_MP1_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_MP1_DECODER": [
            "ffmpeg/libavcodec/mpegaudiodec_fixed.c"
        ], 
        "CONFIG_MP2FIXED_ENCODER": [
            "ffmpeg/libavcodec/mpegaudioenc_fixed.c", 
            "ffmpeg/libavcodec/mpegaudio.c", 
            "ffmpeg/libavcodec/mpegaudiodata.c", 
            "ffmpeg/libavcodec/mpegaudiodsp_data.c"
        ], 
        "CONFIG_MP2FLOAT_DECODER": [
            "ffmpeg/libavcodec/mpegaudiodec_float.c"
        ], 
        "CONFIG_MP2_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_MP2_DECODER": [
            "ffmpeg/libavcodec/mpegaudiodec_fixed.c"
        ], 
        "CONFIG_MP2_ENCODER": [
            "ffmpeg/libavcodec/mpegaudioenc_float.c", 
            "ffmpeg/libavcodec/mpegaudio.c", 
            "ffmpeg/libavcodec/mpegaudiodata.c", 
            "ffmpeg/libavcodec/mpegaudiodsp_data.c"
        ], 
        "CONFIG_MP3ADUFLOAT_DECODER": [
            "ffmpeg/libavcodec/mpegaudiodec_float.c"
        ], 
        "CONFIG_MP3ADU_DECODER": [
            "ffmpeg/libavcodec/mpegaudiodec_fixed.c"
        ], 
        "CONFIG_MP3FLOAT_DECODER": [
            "ffmpeg/libavcodec/mpegaudiodec_float.c"
        ], 
        "CONFIG_MP3ON4FLOAT_DECODER": [
            "ffmpeg/libavcodec/mpegaudiodec_float.c", 
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_MP3ON4_DECODER": [
            "ffmpeg/libavcodec/mpegaudiodec_fixed.c", 
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_MP3_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_MP3_DECODER": [
            "ffmpeg/libavcodec/mpegaudiodec_fixed.c"
        ], 
        "CONFIG_MP3_HEADER_DECOMPRESS_BSF": [
            "ffmpeg/libavcodec/mp3_header_decompress_bsf.c", 
            "ffmpeg/libavcodec/mpegaudiodata.c"
        ], 
        "CONFIG_MPC7_DECODER": [
            "ffmpeg/libavcodec/mpc7.c", 
            "ffmpeg/libavcodec/mpc.c"
        ], 
        "CONFIG_MPC8_DECODER": [
            "ffmpeg/libavcodec/mpc8.c", 
            "ffmpeg/libavcodec/mpc.c"
        ], 
        "CONFIG_MPEG1VIDEO_DECODER": [
            "ffmpeg/libavcodec/mpeg12dec.c", 
            "ffmpeg/libavcodec/mpeg12.c", 
            "ffmpeg/libavcodec/mpeg12data.c"
        ], 
        "CONFIG_MPEG1VIDEO_ENCODER": [
            "ffmpeg/libavcodec/mpeg12enc.c", 
            "ffmpeg/libavcodec/mpeg12.c"
        ], 
        "CONFIG_MPEG1_V4L2M2M_DECODER": [
            "ffmpeg/libavcodec/v4l2_m2m_dec.c"
        ], 
        "CONFIG_MPEG1_VDPAU_HWACCEL": [
            "ffmpeg/libavcodec/vdpau_mpeg12.c"
        ], 
        "CONFIG_MPEG1_VIDEOTOOLBOX_HWACCEL": [
            "ffmpeg/libavcodec/videotoolbox.c"
        ], 
        "CONFIG_MPEG1_XVMC_HWACCEL": [
            "ffmpeg/libavcodec/mpegvideo_xvmc.c"
        ], 
        "CONFIG_MPEG2VIDEO_DECODER": [
            "ffmpeg/libavcodec/mpeg12dec.c", 
            "ffmpeg/libavcodec/mpeg12.c", 
            "ffmpeg/libavcodec/mpeg12data.c"
        ], 
        "CONFIG_MPEG2VIDEO_ENCODER": [
            "ffmpeg/libavcodec/mpeg12enc.c", 
            "ffmpeg/libavcodec/mpeg12.c"
        ], 
        "CONFIG_MPEG2_D3D11VA_HWACCEL": [
            "ffmpeg/libavcodec/dxva2_mpeg2.c"
        ], 
        "CONFIG_MPEG2_DXVA2_HWACCEL": [
            "ffmpeg/libavcodec/dxva2_mpeg2.c"
        ], 
        "CONFIG_MPEG2_MEDIACODEC_DECODER": [
            "ffmpeg/libavcodec/mediacodecdec.c"
        ], 
        "CONFIG_MPEG2_METADATA_BSF": [
            "ffmpeg/libavcodec/mpeg2_metadata_bsf.c"
        ], 
        "CONFIG_MPEG2_MMAL_DECODER": [
            "ffmpeg/libavcodec/mmaldec.c"
        ], 
        "CONFIG_MPEG2_QSV_DECODER": [
            "ffmpeg/libavcodec/qsvdec_other.c"
        ], 
        "CONFIG_MPEG2_QSV_ENCODER": [
            "ffmpeg/libavcodec/qsvenc_mpeg2.c"
        ], 
        "CONFIG_MPEG2_QSV_HWACCEL": [
            "ffmpeg/libavcodec/qsvdec_other.c"
        ], 
        "CONFIG_MPEG2_V4L2M2M_DECODER": [
            "ffmpeg/libavcodec/v4l2_m2m_dec.c"
        ], 
        "CONFIG_MPEG2_VAAPI_ENCODER": [
            "ffmpeg/libavcodec/vaapi_encode_mpeg2.c"
        ], 
        "CONFIG_MPEG2_VAAPI_HWACCEL": [
            "ffmpeg/libavcodec/vaapi_mpeg2.c"
        ], 
        "CONFIG_MPEG2_VDPAU_HWACCEL": [
            "ffmpeg/libavcodec/vdpau_mpeg12.c"
        ], 
        "CONFIG_MPEG2_VIDEOTOOLBOX_HWACCEL": [
            "ffmpeg/libavcodec/videotoolbox.c"
        ], 
        "CONFIG_MPEG2_XVMC_HWACCEL": [
            "ffmpeg/libavcodec/mpegvideo_xvmc.c"
        ], 
        "CONFIG_MPEG4VIDEO_PARSER": [
            "ffmpeg/libavcodec/mpeg4video_parser.c", 
            "ffmpeg/libavcodec/h263.c", 
            "ffmpeg/libavcodec/mpeg4videodec.c", 
            "ffmpeg/libavcodec/mpeg4video.c", 
            "ffmpeg/libavcodec/ituh263dec.c", 
            "ffmpeg/libavcodec/h263dec.c", 
            "ffmpeg/libavcodec/h263data.c"
        ], 
        "CONFIG_MPEG4_DECODER": [
            "ffmpeg/libavcodec/xvididct.c", 
            "ffmpeg/libavcodec/x86/xvididct_init.c"
        ], 
        "CONFIG_MPEG4_MEDIACODEC_DECODER": [
            "ffmpeg/libavcodec/mediacodecdec.c"
        ], 
        "CONFIG_MPEG4_OMX_ENCODER": [
            "ffmpeg/libavcodec/omx.c"
        ], 
        "CONFIG_MPEG4_UNPACK_BFRAMES_BSF": [
            "ffmpeg/libavcodec/mpeg4_unpack_bframes_bsf.c"
        ], 
        "CONFIG_MPEG4_V4L2M2M_DECODER": [
            "ffmpeg/libavcodec/v4l2_m2m_dec.c"
        ], 
        "CONFIG_MPEG4_V4L2M2M_ENCODER": [
            "ffmpeg/libavcodec/v4l2_m2m_enc.c"
        ], 
        "CONFIG_MPEG4_VAAPI_HWACCEL": [
            "ffmpeg/libavcodec/vaapi_mpeg4.c"
        ], 
        "CONFIG_MPEG4_VDPAU_HWACCEL": [
            "ffmpeg/libavcodec/vdpau_mpeg4.c"
        ], 
        "CONFIG_MPEG4_VIDEOTOOLBOX_HWACCEL": [
            "ffmpeg/libavcodec/videotoolbox.c"
        ], 
        "CONFIG_MPEGAUDIO": [
            "ffmpeg/libavcodec/mpegaudio.c"
        ], 
        "CONFIG_MPEGAUDIODSP": [
            "ffmpeg/libavcodec/mpegaudiodsp.c", 
            "ffmpeg/libavcodec/mpegaudiodsp_data.c", 
            "ffmpeg/libavcodec/mpegaudiodsp_fixed.c", 
            "ffmpeg/libavcodec/mpegaudiodsp_float.c", 
            "ffmpeg/libavcodec/x86/mpegaudiodsp.c"
        ], 
        "CONFIG_MPEGAUDIOHEADER": [
            "ffmpeg/libavcodec/mpegaudiodecheader.c", 
            "ffmpeg/libavcodec/mpegaudiodata.c"
        ], 
        "CONFIG_MPEGAUDIO_PARSER": [
            "ffmpeg/libavcodec/mpegaudio_parser.c"
        ], 
        "CONFIG_MPEGVIDEO": [
            "ffmpeg/libavcodec/mpegvideo.c", 
            "ffmpeg/libavcodec/mpegvideodsp.c", 
            "ffmpeg/libavcodec/rl.c", 
            "ffmpeg/libavcodec/mpegvideo_motion.c", 
            "ffmpeg/libavcodec/mpegutils.c", 
            "ffmpeg/libavcodec/mpegvideodata.c", 
            "ffmpeg/libavcodec/mpegpicture.c", 
            "ffmpeg/libavcodec/x86/mpegvideo.c", 
            "ffmpeg/libavcodec/x86/mpegvideodsp.c"
        ], 
        "CONFIG_MPEGVIDEOENC": [
            "ffmpeg/libavcodec/mpegvideo_enc.c", 
            "ffmpeg/libavcodec/mpeg12data.c", 
            "ffmpeg/libavcodec/motion_est.c", 
            "ffmpeg/libavcodec/ratecontrol.c", 
            "ffmpeg/libavcodec/mpegvideoencdsp.c", 
            "ffmpeg/libavcodec/x86/mpegvideoenc.c", 
            "ffmpeg/libavcodec/x86/mpegvideoencdsp_init.c"
        ], 
        "CONFIG_MPEGVIDEO_DECODER": [
            "ffmpeg/libavcodec/mpeg12dec.c", 
            "ffmpeg/libavcodec/mpeg12.c", 
            "ffmpeg/libavcodec/mpeg12data.c"
        ], 
        "CONFIG_MPEGVIDEO_PARSER": [
            "ffmpeg/libavcodec/mpegvideo_parser.c", 
            "ffmpeg/libavcodec/mpeg12.c", 
            "ffmpeg/libavcodec/mpeg12data.c"
        ], 
        "CONFIG_MPEG_ER": [
            "ffmpeg/libavcodec/mpeg_er.c"
        ], 
        "CONFIG_MPL2_DECODER": [
            "ffmpeg/libavcodec/mpl2dec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_MSA1_DECODER": [
            "ffmpeg/libavcodec/mss3.c"
        ], 
        "CONFIG_MSCC_DECODER": [
            "ffmpeg/libavcodec/mscc.c"
        ], 
        "CONFIG_MSMPEG4V1_DECODER": [
            "ffmpeg/libavcodec/msmpeg4dec.c", 
            "ffmpeg/libavcodec/msmpeg4.c", 
            "ffmpeg/libavcodec/msmpeg4data.c"
        ], 
        "CONFIG_MSMPEG4V2_DECODER": [
            "ffmpeg/libavcodec/msmpeg4dec.c", 
            "ffmpeg/libavcodec/msmpeg4.c", 
            "ffmpeg/libavcodec/msmpeg4data.c"
        ], 
        "CONFIG_MSMPEG4V2_ENCODER": [
            "ffmpeg/libavcodec/msmpeg4enc.c", 
            "ffmpeg/libavcodec/msmpeg4.c", 
            "ffmpeg/libavcodec/msmpeg4data.c"
        ], 
        "CONFIG_MSMPEG4V3_DECODER": [
            "ffmpeg/libavcodec/msmpeg4dec.c", 
            "ffmpeg/libavcodec/msmpeg4.c", 
            "ffmpeg/libavcodec/msmpeg4data.c"
        ], 
        "CONFIG_MSMPEG4V3_ENCODER": [
            "ffmpeg/libavcodec/msmpeg4enc.c", 
            "ffmpeg/libavcodec/msmpeg4.c", 
            "ffmpeg/libavcodec/msmpeg4data.c"
        ], 
        "CONFIG_MSRLE_DECODER": [
            "ffmpeg/libavcodec/msrle.c", 
            "ffmpeg/libavcodec/msrledec.c"
        ], 
        "CONFIG_MSS1_DECODER": [
            "ffmpeg/libavcodec/mss1.c", 
            "ffmpeg/libavcodec/mss12.c"
        ], 
        "CONFIG_MSS2_DECODER": [
            "ffmpeg/libavcodec/mss2.c", 
            "ffmpeg/libavcodec/mss12.c", 
            "ffmpeg/libavcodec/mss2dsp.c", 
            "ffmpeg/libavcodec/wmv2data.c"
        ], 
        "CONFIG_MSS34DSP": [
            "ffmpeg/libavcodec/mss34dsp.c"
        ], 
        "CONFIG_MSVIDEO1_DECODER": [
            "ffmpeg/libavcodec/msvideo1.c"
        ], 
        "CONFIG_MSVIDEO1_ENCODER": [
            "ffmpeg/libavcodec/msvideo1enc.c", 
            "ffmpeg/libavcodec/elbg.c"
        ], 
        "CONFIG_MSZH_DECODER": [
            "ffmpeg/libavcodec/lcldec.c"
        ], 
        "CONFIG_MTS2_DECODER": [
            "ffmpeg/libavcodec/mss4.c"
        ], 
        "CONFIG_MVC1_DECODER": [
            "ffmpeg/libavcodec/mvcdec.c"
        ], 
        "CONFIG_MVC2_DECODER": [
            "ffmpeg/libavcodec/mvcdec.c"
        ], 
        "CONFIG_MXF_MUXER": [
            "ffmpeg/libavcodec/dnxhddata.c"
        ], 
        "CONFIG_MXPEG_DECODER": [
            "ffmpeg/libavcodec/mxpegdec.c"
        ], 
        "CONFIG_NELLYMOSER_DECODER": [
            "ffmpeg/libavcodec/nellymoserdec.c", 
            "ffmpeg/libavcodec/nellymoser.c"
        ], 
        "CONFIG_NELLYMOSER_ENCODER": [
            "ffmpeg/libavcodec/nellymoserenc.c", 
            "ffmpeg/libavcodec/nellymoser.c"
        ], 
        "CONFIG_NOISE_BSF": [
            "ffmpeg/libavcodec/noise_bsf.c"
        ], 
        "CONFIG_NULL_BSF": [
            "ffmpeg/libavcodec/null_bsf.c"
        ], 
        "CONFIG_NUT_DEMUXER": [
            "ffmpeg/libavcodec/mpegaudiodata.c", 
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_NUT_MUXER": [
            "ffmpeg/libavcodec/mpegaudiodata.c"
        ], 
        "CONFIG_NUV_DECODER": [
            "ffmpeg/libavcodec/nuv.c", 
            "ffmpeg/libavcodec/rtjpeg.c"
        ], 
        "CONFIG_NVENC": [
            "ffmpeg/libavcodec/nvenc.c"
        ], 
        "CONFIG_NVENC_ENCODER": [
            "ffmpeg/libavcodec/nvenc_h264.c"
        ], 
        "CONFIG_NVENC_H264_ENCODER": [
            "ffmpeg/libavcodec/nvenc_h264.c"
        ], 
        "CONFIG_NVENC_HEVC_ENCODER": [
            "ffmpeg/libavcodec/nvenc_hevc.c"
        ], 
        "CONFIG_ON2AVC_DECODER": [
            "ffmpeg/libavcodec/on2avc.c", 
            "ffmpeg/libavcodec/on2avcdata.c"
        ], 
        "CONFIG_OPUS_DECODER": [
            "ffmpeg/libavcodec/opusdec.c", 
            "ffmpeg/libavcodec/opus.c", 
            "ffmpeg/libavcodec/opus_celt.c", 
            "ffmpeg/libavcodec/opus_rc.c", 
            "ffmpeg/libavcodec/opus_pvq.c", 
            "ffmpeg/libavcodec/opus_silk.c", 
            "ffmpeg/libavcodec/opustab.c", 
            "ffmpeg/libavcodec/vorbis_data.c", 
            "ffmpeg/libavcodec/x86/opus_dsp_init.c"
        ], 
        "CONFIG_OPUS_ENCODER": [
            "ffmpeg/libavcodec/opusenc.c", 
            "ffmpeg/libavcodec/opus_rc.c", 
            "ffmpeg/libavcodec/opustab.c", 
            "ffmpeg/libavcodec/opus_pvq.c", 
            "ffmpeg/libavcodec/opusenc_psy.c", 
            "ffmpeg/libavcodec/x86/opus_dsp_init.c"
        ], 
        "CONFIG_OPUS_PARSER": [
            "ffmpeg/libavcodec/opus_parser.c", 
            "ffmpeg/libavcodec/opus.c", 
            "ffmpeg/libavcodec/vorbis_data.c"
        ], 
        "CONFIG_PAF_AUDIO_DECODER": [
            "ffmpeg/libavcodec/pafaudio.c"
        ], 
        "CONFIG_PAF_VIDEO_DECODER": [
            "ffmpeg/libavcodec/pafvideo.c"
        ], 
        "CONFIG_PAM_DECODER": [
            "ffmpeg/libavcodec/pnmdec.c", 
            "ffmpeg/libavcodec/pnm.c"
        ], 
        "CONFIG_PAM_ENCODER": [
            "ffmpeg/libavcodec/pamenc.c"
        ], 
        "CONFIG_PBM_DECODER": [
            "ffmpeg/libavcodec/pnmdec.c", 
            "ffmpeg/libavcodec/pnm.c"
        ], 
        "CONFIG_PBM_ENCODER": [
            "ffmpeg/libavcodec/pnmenc.c"
        ], 
        "CONFIG_PCM_ALAW_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_PCM_ALAW_AT_ENCODER": [
            "ffmpeg/libavcodec/audiotoolboxenc.c"
        ], 
        "CONFIG_PCM_ALAW_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_ALAW_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_BLURAY_DECODER": [
            "ffmpeg/libavcodec/pcm-bluray.c"
        ], 
        "CONFIG_PCM_DVD_DECODER": [
            "ffmpeg/libavcodec/pcm-dvd.c"
        ], 
        "CONFIG_PCM_F16LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_F24LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_F32BE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_F32BE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_F32LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_F32LE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_F64BE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_F64BE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_F64LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_F64LE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_LXF_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_MULAW_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_PCM_MULAW_AT_ENCODER": [
            "ffmpeg/libavcodec/audiotoolboxenc.c"
        ], 
        "CONFIG_PCM_MULAW_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_MULAW_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S16BE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S16BE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S16BE_PLANAR_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S16BE_PLANAR_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S16LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S16LE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S16LE_PLANAR_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S16LE_PLANAR_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S24BE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S24BE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S24DAUD_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S24DAUD_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S24LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S24LE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S24LE_PLANAR_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S24LE_PLANAR_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S32BE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S32BE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S32LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S32LE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S32LE_PLANAR_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S32LE_PLANAR_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S64BE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S64BE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S64LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S64LE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S8_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S8_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S8_PLANAR_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_S8_PLANAR_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U16BE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U16BE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U16LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U16LE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U24BE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U24BE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U24LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U24LE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U32BE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U32BE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U32LE_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U32LE_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U8_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_U8_ENCODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCM_ZORK_DECODER": [
            "ffmpeg/libavcodec/pcm.c"
        ], 
        "CONFIG_PCX_DECODER": [
            "ffmpeg/libavcodec/pcx.c"
        ], 
        "CONFIG_PCX_ENCODER": [
            "ffmpeg/libavcodec/pcxenc.c"
        ], 
        "CONFIG_PGMYUV_DECODER": [
            "ffmpeg/libavcodec/pnmdec.c", 
            "ffmpeg/libavcodec/pnm.c"
        ], 
        "CONFIG_PGMYUV_ENCODER": [
            "ffmpeg/libavcodec/pnmenc.c"
        ], 
        "CONFIG_PGM_DECODER": [
            "ffmpeg/libavcodec/pnmdec.c", 
            "ffmpeg/libavcodec/pnm.c"
        ], 
        "CONFIG_PGM_ENCODER": [
            "ffmpeg/libavcodec/pnmenc.c"
        ], 
        "CONFIG_PGSSUB_DECODER": [
            "ffmpeg/libavcodec/pgssubdec.c"
        ], 
        "CONFIG_PICTOR_DECODER": [
            "ffmpeg/libavcodec/pictordec.c", 
            "ffmpeg/libavcodec/cga_data.c"
        ], 
        "CONFIG_PIXBLOCKDSP": [
            "ffmpeg/libavcodec/pixblockdsp.c", 
            "ffmpeg/libavcodec/x86/pixblockdsp_init.c"
        ], 
        "CONFIG_PIXLET_DECODER": [
            "ffmpeg/libavcodec/pixlet.c"
        ], 
        "CONFIG_PJS_DECODER": [
            "ffmpeg/libavcodec/textdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_PNG_DECODER": [
            "ffmpeg/libavcodec/png.c", 
            "ffmpeg/libavcodec/pngdec.c", 
            "ffmpeg/libavcodec/pngdsp.c", 
            "ffmpeg/libavcodec/x86/pngdsp_init.c"
        ], 
        "CONFIG_PNG_ENCODER": [
            "ffmpeg/libavcodec/png.c", 
            "ffmpeg/libavcodec/pngenc.c"
        ], 
        "CONFIG_PNG_PARSER": [
            "ffmpeg/libavcodec/png_parser.c", 
            "ffmpeg/libavcodec/png_parser.c"
        ], 
        "CONFIG_PNM_PARSER": [
            "ffmpeg/libavcodec/pnm_parser.c", 
            "ffmpeg/libavcodec/pnm.c"
        ], 
        "CONFIG_PPM_DECODER": [
            "ffmpeg/libavcodec/pnmdec.c", 
            "ffmpeg/libavcodec/pnm.c"
        ], 
        "CONFIG_PPM_ENCODER": [
            "ffmpeg/libavcodec/pnmenc.c"
        ], 
        "CONFIG_PRORES_AW_ENCODER": [
            "ffmpeg/libavcodec/proresenc_anatoliy.c"
        ], 
        "CONFIG_PRORES_DECODER": [
            "ffmpeg/libavcodec/proresdec2.c", 
            "ffmpeg/libavcodec/proresdsp.c", 
            "ffmpeg/libavcodec/proresdata.c", 
            "ffmpeg/libavcodec/x86/proresdsp_init.c"
        ], 
        "CONFIG_PRORES_ENCODER": [
            "ffmpeg/libavcodec/proresenc_anatoliy.c"
        ], 
        "CONFIG_PRORES_KS_ENCODER": [
            "ffmpeg/libavcodec/proresenc_kostya.c", 
            "ffmpeg/libavcodec/proresdata.c"
        ], 
        "CONFIG_PRORES_LGPL_DECODER": [
            "ffmpeg/libavcodec/proresdec_lgpl.c", 
            "ffmpeg/libavcodec/proresdsp.c", 
            "ffmpeg/libavcodec/proresdata.c", 
            "ffmpeg/libavcodec/x86/proresdsp_init.c"
        ], 
        "CONFIG_PSD_DECODER": [
            "ffmpeg/libavcodec/psd.c"
        ], 
        "CONFIG_PTX_DECODER": [
            "ffmpeg/libavcodec/ptx.c"
        ], 
        "CONFIG_QCELP_DECODER": [
            "ffmpeg/libavcodec/qcelpdec.c", 
            "ffmpeg/libavcodec/celp_filters.c", 
            "ffmpeg/libavcodec/acelp_vectors.c", 
            "ffmpeg/libavcodec/acelp_filters.c"
        ], 
        "CONFIG_QDM2_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_QDM2_DECODER": [
            "ffmpeg/libavcodec/qdm2.c"
        ], 
        "CONFIG_QDMC_AT_DECODER": [
            "ffmpeg/libavcodec/audiotoolboxdec.c"
        ], 
        "CONFIG_QDMC_DECODER": [
            "ffmpeg/libavcodec/qdmc.c"
        ], 
        "CONFIG_QDRAW_DECODER": [
            "ffmpeg/libavcodec/qdrw.c"
        ], 
        "CONFIG_QPEG_DECODER": [
            "ffmpeg/libavcodec/qpeg.c"
        ], 
        "CONFIG_QPELDSP": [
            "ffmpeg/libavcodec/qpeldsp.c", 
            "ffmpeg/libavcodec/x86/qpeldsp_init.c"
        ], 
        "CONFIG_QSV": [
            "ffmpeg/libavcodec/qsv.c"
        ], 
        "CONFIG_QSVDEC": [
            "ffmpeg/libavcodec/qsvdec.c"
        ], 
        "CONFIG_QSVENC": [
            "ffmpeg/libavcodec/qsvenc.c"
        ], 
        "CONFIG_QTRLE_DECODER": [
            "ffmpeg/libavcodec/qtrle.c"
        ], 
        "CONFIG_QTRLE_ENCODER": [
            "ffmpeg/libavcodec/qtrleenc.c"
        ], 
        "CONFIG_R10K_DECODER": [
            "ffmpeg/libavcodec/r210dec.c"
        ], 
        "CONFIG_R10K_ENCODER": [
            "ffmpeg/libavcodec/r210enc.c"
        ], 
        "CONFIG_R210_DECODER": [
            "ffmpeg/libavcodec/r210dec.c"
        ], 
        "CONFIG_R210_ENCODER": [
            "ffmpeg/libavcodec/r210enc.c"
        ], 
        "CONFIG_RALF_DECODER": [
            "ffmpeg/libavcodec/ralf.c"
        ], 
        "CONFIG_RANGECODER": [
            "ffmpeg/libavcodec/rangecoder.c"
        ], 
        "CONFIG_RAWVIDEO_DECODER": [
            "ffmpeg/libavcodec/rawdec.c"
        ], 
        "CONFIG_RAWVIDEO_ENCODER": [
            "ffmpeg/libavcodec/rawenc.c"
        ], 
        "CONFIG_RA_144_DECODER": [
            "ffmpeg/libavcodec/ra144dec.c", 
            "ffmpeg/libavcodec/ra144.c", 
            "ffmpeg/libavcodec/celp_filters.c"
        ], 
        "CONFIG_RA_144_ENCODER": [
            "ffmpeg/libavcodec/ra144enc.c", 
            "ffmpeg/libavcodec/ra144.c", 
            "ffmpeg/libavcodec/celp_filters.c"
        ], 
        "CONFIG_RA_288_DECODER": [
            "ffmpeg/libavcodec/ra288.c", 
            "ffmpeg/libavcodec/celp_filters.c"
        ], 
        "CONFIG_RDFT": [
            "ffmpeg/libavcodec/rdft.c"
        ], 
        "CONFIG_REALTEXT_DECODER": [
            "ffmpeg/libavcodec/realtextdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_REMOVE_EXTRADATA_BSF": [
            "ffmpeg/libavcodec/remove_extradata_bsf.c"
        ], 
        "CONFIG_RL2_DECODER": [
            "ffmpeg/libavcodec/rl2.c"
        ], 
        "CONFIG_ROQ_DECODER": [
            "ffmpeg/libavcodec/roqvideodec.c", 
            "ffmpeg/libavcodec/roqvideo.c"
        ], 
        "CONFIG_ROQ_DPCM_DECODER": [
            "ffmpeg/libavcodec/dpcm.c"
        ], 
        "CONFIG_ROQ_DPCM_ENCODER": [
            "ffmpeg/libavcodec/roqaudioenc.c"
        ], 
        "CONFIG_ROQ_ENCODER": [
            "ffmpeg/libavcodec/roqvideoenc.c", 
            "ffmpeg/libavcodec/roqvideo.c", 
            "ffmpeg/libavcodec/elbg.c"
        ], 
        "CONFIG_RPZA_DECODER": [
            "ffmpeg/libavcodec/rpza.c"
        ], 
        "CONFIG_RSCC_DECODER": [
            "ffmpeg/libavcodec/rscc.c"
        ], 
        "CONFIG_RTP_MUXER": [
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_RV10_DECODER": [
            "ffmpeg/libavcodec/rv10.c"
        ], 
        "CONFIG_RV10_ENCODER": [
            "ffmpeg/libavcodec/rv10enc.c"
        ], 
        "CONFIG_RV20_DECODER": [
            "ffmpeg/libavcodec/rv10.c"
        ], 
        "CONFIG_RV20_ENCODER": [
            "ffmpeg/libavcodec/rv20enc.c"
        ], 
        "CONFIG_RV30_DECODER": [
            "ffmpeg/libavcodec/rv30.c", 
            "ffmpeg/libavcodec/rv34.c", 
            "ffmpeg/libavcodec/rv30dsp.c"
        ], 
        "CONFIG_RV30_PARSER": [
            "ffmpeg/libavcodec/rv34_parser.c"
        ], 
        "CONFIG_RV34DSP": [
            "ffmpeg/libavcodec/rv34dsp.c", 
            "ffmpeg/libavcodec/x86/rv34dsp_init.c"
        ], 
        "CONFIG_RV40_DECODER": [
            "ffmpeg/libavcodec/rv40.c", 
            "ffmpeg/libavcodec/rv34.c", 
            "ffmpeg/libavcodec/rv40dsp.c", 
            "ffmpeg/libavcodec/x86/rv40dsp_init.c"
        ], 
        "CONFIG_RV40_PARSER": [
            "ffmpeg/libavcodec/rv34_parser.c"
        ], 
        "CONFIG_S302M_DECODER": [
            "ffmpeg/libavcodec/s302m.c"
        ], 
        "CONFIG_S302M_ENCODER": [
            "ffmpeg/libavcodec/s302menc.c"
        ], 
        "CONFIG_SAMI_DECODER": [
            "ffmpeg/libavcodec/samidec.c", 
            "ffmpeg/libavcodec/ass.c", 
            "ffmpeg/libavcodec/htmlsubtitles.c"
        ], 
        "CONFIG_SANM_DECODER": [
            "ffmpeg/libavcodec/sanm.c"
        ], 
        "CONFIG_SCPR_DECODER": [
            "ffmpeg/libavcodec/scpr.c"
        ], 
        "CONFIG_SCREENPRESSO_DECODER": [
            "ffmpeg/libavcodec/screenpresso.c"
        ], 
        "CONFIG_SDX2_DPCM_DECODER": [
            "ffmpeg/libavcodec/dpcm.c"
        ], 
        "CONFIG_SGIRLE_DECODER": [
            "ffmpeg/libavcodec/sgirledec.c"
        ], 
        "CONFIG_SGI_DECODER": [
            "ffmpeg/libavcodec/sgidec.c"
        ], 
        "CONFIG_SGI_ENCODER": [
            "ffmpeg/libavcodec/sgienc.c", 
            "ffmpeg/libavcodec/rle.c"
        ], 
        "CONFIG_SHARED": [
            "ffmpeg/libavcodec/log2_tab.c", 
            "ffmpeg/libavcodec/reverse.c"
        ], 
        "CONFIG_SHEERVIDEO_DECODER": [
            "ffmpeg/libavcodec/sheervideo.c"
        ], 
        "CONFIG_SHORTEN_DECODER": [
            "ffmpeg/libavcodec/shorten.c"
        ], 
        "CONFIG_SINEWIN": [
            "ffmpeg/libavcodec/sinewin.c", 
            "ffmpeg/libavcodec/sinewin_fixed.c"
        ], 
        "CONFIG_SIPR_DECODER": [
            "ffmpeg/libavcodec/sipr.c", 
            "ffmpeg/libavcodec/acelp_pitch_delay.c", 
            "ffmpeg/libavcodec/celp_math.c", 
            "ffmpeg/libavcodec/acelp_vectors.c", 
            "ffmpeg/libavcodec/acelp_filters.c", 
            "ffmpeg/libavcodec/celp_filters.c", 
            "ffmpeg/libavcodec/sipr16k.c"
        ], 
        "CONFIG_SIPR_PARSER": [
            "ffmpeg/libavcodec/sipr_parser.c"
        ], 
        "CONFIG_SMACKAUD_DECODER": [
            "ffmpeg/libavcodec/smacker.c"
        ], 
        "CONFIG_SMACKER_DECODER": [
            "ffmpeg/libavcodec/smacker.c"
        ], 
        "CONFIG_SMC_DECODER": [
            "ffmpeg/libavcodec/smc.c"
        ], 
        "CONFIG_SMVJPEG_DECODER": [
            "ffmpeg/libavcodec/smvjpegdec.c"
        ], 
        "CONFIG_SNAPPY": [
            "ffmpeg/libavcodec/snappy.c"
        ], 
        "CONFIG_SNOW_DECODER": [
            "ffmpeg/libavcodec/snowdec.c", 
            "ffmpeg/libavcodec/snow.c", 
            "ffmpeg/libavcodec/snow_dwt.c", 
            "ffmpeg/libavcodec/x86/snowdsp.c"
        ], 
        "CONFIG_SNOW_ENCODER": [
            "ffmpeg/libavcodec/snowenc.c", 
            "ffmpeg/libavcodec/snow.c", 
            "ffmpeg/libavcodec/snow_dwt.c", 
            "ffmpeg/libavcodec/h263.c", 
            "ffmpeg/libavcodec/ituh263enc.c", 
            "ffmpeg/libavcodec/x86/snowdsp.c"
        ], 
        "CONFIG_SOL_DPCM_DECODER": [
            "ffmpeg/libavcodec/dpcm.c"
        ], 
        "CONFIG_SONIC_DECODER": [
            "ffmpeg/libavcodec/sonic.c"
        ], 
        "CONFIG_SONIC_ENCODER": [
            "ffmpeg/libavcodec/sonic.c"
        ], 
        "CONFIG_SONIC_LS_ENCODER": [
            "ffmpeg/libavcodec/sonic.c"
        ], 
        "CONFIG_SP5X_DECODER": [
            "ffmpeg/libavcodec/sp5xdec.c"
        ], 
        "CONFIG_SPDIF_MUXER": [
            "ffmpeg/libavcodec/dca.c"
        ], 
        "CONFIG_SPEEDHQ_DECODER": [
            "ffmpeg/libavcodec/speedhq.c", 
            "ffmpeg/libavcodec/simple_idct.c"
        ], 
        "CONFIG_SRGC_DECODER": [
            "ffmpeg/libavcodec/mscc.c"
        ], 
        "CONFIG_SRT_DECODER": [
            "ffmpeg/libavcodec/srtdec.c", 
            "ffmpeg/libavcodec/ass.c", 
            "ffmpeg/libavcodec/htmlsubtitles.c"
        ], 
        "CONFIG_SRT_ENCODER": [
            "ffmpeg/libavcodec/srtenc.c", 
            "ffmpeg/libavcodec/ass_split.c"
        ], 
        "CONFIG_SSA_DECODER": [
            "ffmpeg/libavcodec/assdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_SSA_ENCODER": [
            "ffmpeg/libavcodec/assenc.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_STARTCODE": [
            "ffmpeg/libavcodec/startcode.c"
        ], 
        "CONFIG_STL_DECODER": [
            "ffmpeg/libavcodec/textdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_SUBRIP_DECODER": [
            "ffmpeg/libavcodec/srtdec.c", 
            "ffmpeg/libavcodec/ass.c", 
            "ffmpeg/libavcodec/htmlsubtitles.c"
        ], 
        "CONFIG_SUBRIP_ENCODER": [
            "ffmpeg/libavcodec/srtenc.c", 
            "ffmpeg/libavcodec/ass_split.c"
        ], 
        "CONFIG_SUBVIEWER1_DECODER": [
            "ffmpeg/libavcodec/textdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_SUBVIEWER_DECODER": [
            "ffmpeg/libavcodec/subviewerdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_SUNRAST_DECODER": [
            "ffmpeg/libavcodec/sunrast.c"
        ], 
        "CONFIG_SUNRAST_ENCODER": [
            "ffmpeg/libavcodec/sunrastenc.c"
        ], 
        "CONFIG_SVQ1_DECODER": [
            "ffmpeg/libavcodec/svq1dec.c", 
            "ffmpeg/libavcodec/svq1.c", 
            "ffmpeg/libavcodec/svq13.c", 
            "ffmpeg/libavcodec/h263data.c"
        ], 
        "CONFIG_SVQ1_ENCODER": [
            "ffmpeg/libavcodec/svq1enc.c", 
            "ffmpeg/libavcodec/svq1.c", 
            "ffmpeg/libavcodec/h263data.c", 
            "ffmpeg/libavcodec/h263.c", 
            "ffmpeg/libavcodec/ituh263enc.c", 
            "ffmpeg/libavcodec/x86/svq1enc_init.c"
        ], 
        "CONFIG_SVQ3_DECODER": [
            "ffmpeg/libavcodec/svq3.c", 
            "ffmpeg/libavcodec/svq13.c", 
            "ffmpeg/libavcodec/mpegutils.c", 
            "ffmpeg/libavcodec/h264data.c"
        ], 
        "CONFIG_TAK_DECODER": [
            "ffmpeg/libavcodec/takdec.c", 
            "ffmpeg/libavcodec/tak.c", 
            "ffmpeg/libavcodec/takdsp.c", 
            "ffmpeg/libavcodec/x86/takdsp_init.c"
        ], 
        "CONFIG_TAK_DEMUXER": [
            "ffmpeg/libavcodec/tak.c"
        ], 
        "CONFIG_TAK_PARSER": [
            "ffmpeg/libavcodec/tak_parser.c", 
            "ffmpeg/libavcodec/tak.c"
        ], 
        "CONFIG_TARGA_DECODER": [
            "ffmpeg/libavcodec/targa.c"
        ], 
        "CONFIG_TARGA_ENCODER": [
            "ffmpeg/libavcodec/targaenc.c", 
            "ffmpeg/libavcodec/rle.c"
        ], 
        "CONFIG_TARGA_Y216_DECODER": [
            "ffmpeg/libavcodec/targa_y216dec.c"
        ], 
        "CONFIG_TDSC_DECODER": [
            "ffmpeg/libavcodec/tdsc.c"
        ], 
        "CONFIG_TEXT2MOVSUB_BSF": [
            "ffmpeg/libavcodec/movsub_bsf.c"
        ], 
        "CONFIG_TEXTUREDSP": [
            "ffmpeg/libavcodec/texturedsp.c"
        ], 
        "CONFIG_TEXTUREDSPENC": [
            "ffmpeg/libavcodec/texturedspenc.c"
        ], 
        "CONFIG_TEXT_DECODER": [
            "ffmpeg/libavcodec/textdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_TEXT_ENCODER": [
            "ffmpeg/libavcodec/srtenc.c", 
            "ffmpeg/libavcodec/ass_split.c"
        ], 
        "CONFIG_TIERTEXSEQVIDEO_DECODER": [
            "ffmpeg/libavcodec/tiertexseqv.c"
        ], 
        "CONFIG_TIFF_DECODER": [
            "ffmpeg/libavcodec/tiff.c", 
            "ffmpeg/libavcodec/lzw.c", 
            "ffmpeg/libavcodec/faxcompr.c", 
            "ffmpeg/libavcodec/tiff_data.c", 
            "ffmpeg/libavcodec/tiff_common.c"
        ], 
        "CONFIG_TIFF_ENCODER": [
            "ffmpeg/libavcodec/tiffenc.c", 
            "ffmpeg/libavcodec/rle.c", 
            "ffmpeg/libavcodec/lzwenc.c", 
            "ffmpeg/libavcodec/tiff_data.c"
        ], 
        "CONFIG_TMV_DECODER": [
            "ffmpeg/libavcodec/tmv.c", 
            "ffmpeg/libavcodec/cga_data.c"
        ], 
        "CONFIG_TPELDSP": [
            "ffmpeg/libavcodec/tpeldsp.c"
        ], 
        "CONFIG_TRACE_HEADERS_BSF": [
            "ffmpeg/libavcodec/trace_headers_bsf.c"
        ], 
        "CONFIG_TRUEHD_DECODER": [
            "ffmpeg/libavcodec/mlpdec.c", 
            "ffmpeg/libavcodec/mlpdsp.c", 
            "ffmpeg/libavcodec/x86/mlpdsp_init.c"
        ], 
        "CONFIG_TRUEHD_ENCODER": [
            "ffmpeg/libavcodec/mlpenc.c", 
            "ffmpeg/libavcodec/mlp.c"
        ], 
        "CONFIG_TRUEMOTION1_DECODER": [
            "ffmpeg/libavcodec/truemotion1.c"
        ], 
        "CONFIG_TRUEMOTION2RT_DECODER": [
            "ffmpeg/libavcodec/truemotion2rt.c"
        ], 
        "CONFIG_TRUEMOTION2_DECODER": [
            "ffmpeg/libavcodec/truemotion2.c"
        ], 
        "CONFIG_TRUESPEECH_DECODER": [
            "ffmpeg/libavcodec/truespeech.c"
        ], 
        "CONFIG_TSCC2_DECODER": [
            "ffmpeg/libavcodec/tscc2.c"
        ], 
        "CONFIG_TSCC_DECODER": [
            "ffmpeg/libavcodec/tscc.c", 
            "ffmpeg/libavcodec/msrledec.c"
        ], 
        "CONFIG_TTA_DECODER": [
            "ffmpeg/libavcodec/tta.c", 
            "ffmpeg/libavcodec/ttadata.c", 
            "ffmpeg/libavcodec/ttadsp.c", 
            "ffmpeg/libavcodec/x86/ttadsp_init.c"
        ], 
        "CONFIG_TTA_ENCODER": [
            "ffmpeg/libavcodec/ttaenc.c", 
            "ffmpeg/libavcodec/ttaencdsp.c", 
            "ffmpeg/libavcodec/ttadata.c", 
            "ffmpeg/libavcodec/x86/ttaencdsp_init.c"
        ], 
        "CONFIG_TWINVQ_DECODER": [
            "ffmpeg/libavcodec/twinvqdec.c", 
            "ffmpeg/libavcodec/twinvq.c"
        ], 
        "CONFIG_TXD_DECODER": [
            "ffmpeg/libavcodec/txd.c"
        ], 
        "CONFIG_ULTI_DECODER": [
            "ffmpeg/libavcodec/ulti.c"
        ], 
        "CONFIG_UTVIDEO_DECODER": [
            "ffmpeg/libavcodec/utvideodec.c", 
            "ffmpeg/libavcodec/utvideo.c", 
            "ffmpeg/libavcodec/utvideodsp.c", 
            "ffmpeg/libavcodec/x86/utvideodsp_init.c"
        ], 
        "CONFIG_UTVIDEO_ENCODER": [
            "ffmpeg/libavcodec/utvideoenc.c", 
            "ffmpeg/libavcodec/utvideo.c"
        ], 
        "CONFIG_V210X_DECODER": [
            "ffmpeg/libavcodec/v210x.c"
        ], 
        "CONFIG_V210_DECODER": [
            "ffmpeg/libavcodec/v210dec.c", 
            "ffmpeg/libavcodec/x86/v210-init.c"
        ], 
        "CONFIG_V210_ENCODER": [
            "ffmpeg/libavcodec/v210enc.c", 
            "ffmpeg/libavcodec/x86/v210enc_init.c"
        ], 
        "CONFIG_V308_DECODER": [
            "ffmpeg/libavcodec/v308dec.c"
        ], 
        "CONFIG_V308_ENCODER": [
            "ffmpeg/libavcodec/v308enc.c"
        ], 
        "CONFIG_V408_DECODER": [
            "ffmpeg/libavcodec/v408dec.c"
        ], 
        "CONFIG_V408_ENCODER": [
            "ffmpeg/libavcodec/v408enc.c"
        ], 
        "CONFIG_V410_DECODER": [
            "ffmpeg/libavcodec/v410dec.c"
        ], 
        "CONFIG_V410_ENCODER": [
            "ffmpeg/libavcodec/v410enc.c"
        ], 
        "CONFIG_V4L2_M2M": [
            "ffmpeg/libavcodec/v4l2_m2m.c", 
            "ffmpeg/libavcodec/v4l2_context.c", 
            "ffmpeg/libavcodec/v4l2_buffers.c", 
            "ffmpeg/libavcodec/v4l2_fmt.c"
        ], 
        "CONFIG_VAAPI": [
            "ffmpeg/libavcodec/vaapi_decode.c"
        ], 
        "CONFIG_VAAPI_ENCODE": [
            "ffmpeg/libavcodec/vaapi_encode.c"
        ], 
        "CONFIG_VBLE_DECODER": [
            "ffmpeg/libavcodec/vble.c"
        ], 
        "CONFIG_VB_DECODER": [
            "ffmpeg/libavcodec/vb.c"
        ], 
        "CONFIG_VC1DSP": [
            "ffmpeg/libavcodec/vc1dsp.c", 
            "ffmpeg/libavcodec/x86/vc1dsp_init.c", 
            "ffmpeg/libavcodec/x86/vc1dsp_mmx.c"
        ], 
        "CONFIG_VC1_CUVID_DECODER": [
            "ffmpeg/libavcodec/cuvid.c"
        ], 
        "CONFIG_VC1_D3D11VA_HWACCEL": [
            "ffmpeg/libavcodec/dxva2_vc1.c"
        ], 
        "CONFIG_VC1_DECODER": [
            "ffmpeg/libavcodec/vc1dec.c", 
            "ffmpeg/libavcodec/vc1_block.c", 
            "ffmpeg/libavcodec/vc1_loopfilter.c", 
            "ffmpeg/libavcodec/vc1_mc.c", 
            "ffmpeg/libavcodec/vc1_pred.c", 
            "ffmpeg/libavcodec/vc1.c", 
            "ffmpeg/libavcodec/vc1data.c", 
            "ffmpeg/libavcodec/msmpeg4dec.c", 
            "ffmpeg/libavcodec/msmpeg4.c", 
            "ffmpeg/libavcodec/msmpeg4data.c", 
            "ffmpeg/libavcodec/wmv2dsp.c", 
            "ffmpeg/libavcodec/wmv2data.c"
        ], 
        "CONFIG_VC1_DXVA2_HWACCEL": [
            "ffmpeg/libavcodec/dxva2_vc1.c"
        ], 
        "CONFIG_VC1_MMAL_DECODER": [
            "ffmpeg/libavcodec/mmaldec.c"
        ], 
        "CONFIG_VC1_PARSER": [
            "ffmpeg/libavcodec/vc1_parser.c", 
            "ffmpeg/libavcodec/vc1.c", 
            "ffmpeg/libavcodec/vc1data.c", 
            "ffmpeg/libavcodec/simple_idct.c", 
            "ffmpeg/libavcodec/wmv2data.c"
        ], 
        "CONFIG_VC1_QSV_DECODER": [
            "ffmpeg/libavcodec/qsvdec_other.c"
        ], 
        "CONFIG_VC1_QSV_HWACCEL": [
            "ffmpeg/libavcodec/qsvdec_other.c"
        ], 
        "CONFIG_VC1_V4L2M2M_DECODER": [
            "ffmpeg/libavcodec/v4l2_m2m_dec.c"
        ], 
        "CONFIG_VC1_VAAPI_HWACCEL": [
            "ffmpeg/libavcodec/vaapi_vc1.c"
        ], 
        "CONFIG_VC1_VDPAU_HWACCEL": [
            "ffmpeg/libavcodec/vdpau_vc1.c"
        ], 
        "CONFIG_VC2_ENCODER": [
            "ffmpeg/libavcodec/vc2enc.c", 
            "ffmpeg/libavcodec/vc2enc_dwt.c", 
            "ffmpeg/libavcodec/diractab.c"
        ], 
        "CONFIG_VCR1_DECODER": [
            "ffmpeg/libavcodec/vcr1.c"
        ], 
        "CONFIG_VDPAU": [
            "ffmpeg/libavcodec/vdpau.c"
        ], 
        "CONFIG_VIDEODSP": [
            "ffmpeg/libavcodec/videodsp.c", 
            "ffmpeg/libavcodec/x86/videodsp_init.c"
        ], 
        "CONFIG_VIDEOTOOLBOX": [
            "ffmpeg/libavcodec/videotoolbox.c"
        ], 
        "CONFIG_VMDAUDIO_DECODER": [
            "ffmpeg/libavcodec/vmdaudio.c"
        ], 
        "CONFIG_VMDVIDEO_DECODER": [
            "ffmpeg/libavcodec/vmdvideo.c"
        ], 
        "CONFIG_VMNC_DECODER": [
            "ffmpeg/libavcodec/vmnc.c"
        ], 
        "CONFIG_VORBIS_DECODER": [
            "ffmpeg/libavcodec/vorbisdec.c", 
            "ffmpeg/libavcodec/vorbisdsp.c", 
            "ffmpeg/libavcodec/vorbis.c", 
            "ffmpeg/libavcodec/vorbis_data.c", 
            "ffmpeg/libavcodec/x86/vorbisdsp_init.c"
        ], 
        "CONFIG_VORBIS_ENCODER": [
            "ffmpeg/libavcodec/vorbisenc.c", 
            "ffmpeg/libavcodec/vorbis.c", 
            "ffmpeg/libavcodec/vorbis_data.c"
        ], 
        "CONFIG_VP3DSP": [
            "ffmpeg/libavcodec/vp3dsp.c", 
            "ffmpeg/libavcodec/x86/vp3dsp_init.c"
        ], 
        "CONFIG_VP3_DECODER": [
            "ffmpeg/libavcodec/vp3.c", 
            "ffmpeg/libavcodec/x86/hpeldsp_vp3_init.c"
        ], 
        "CONFIG_VP3_PARSER": [
            "ffmpeg/libavcodec/vp3_parser.c"
        ], 
        "CONFIG_VP56DSP": [
            "ffmpeg/libavcodec/vp56dsp.c"
        ], 
        "CONFIG_VP5_DECODER": [
            "ffmpeg/libavcodec/vp5.c", 
            "ffmpeg/libavcodec/vp56.c", 
            "ffmpeg/libavcodec/vp56data.c", 
            "ffmpeg/libavcodec/vp56rac.c"
        ], 
        "CONFIG_VP6_DECODER": [
            "ffmpeg/libavcodec/vp6.c", 
            "ffmpeg/libavcodec/vp56.c", 
            "ffmpeg/libavcodec/vp56data.c", 
            "ffmpeg/libavcodec/vp6dsp.c", 
            "ffmpeg/libavcodec/vp56rac.c", 
            "ffmpeg/libavcodec/x86/vp6dsp_init.c"
        ], 
        "CONFIG_VP7_DECODER": [
            "ffmpeg/libavcodec/vp8.c", 
            "ffmpeg/libavcodec/vp56rac.c"
        ], 
        "CONFIG_VP8DSP": [
            "ffmpeg/libavcodec/vp8dsp.c", 
            "ffmpeg/libavcodec/x86/vp8dsp_init.c"
        ], 
        "CONFIG_VP8_CUVID_DECODER": [
            "ffmpeg/libavcodec/cuvid.c"
        ], 
        "CONFIG_VP8_DECODER": [
            "ffmpeg/libavcodec/vp8.c", 
            "ffmpeg/libavcodec/vp56rac.c"
        ], 
        "CONFIG_VP8_MEDIACODEC_DECODER": [
            "ffmpeg/libavcodec/mediacodecdec.c"
        ], 
        "CONFIG_VP8_PARSER": [
            "ffmpeg/libavcodec/vp8_parser.c"
        ], 
        "CONFIG_VP8_QSV_DECODER": [
            "ffmpeg/libavcodec/qsvdec_other.c"
        ], 
        "CONFIG_VP8_QSV_HWACCEL": [
            "ffmpeg/libavcodec/qsvdec_other.c"
        ], 
        "CONFIG_VP8_RKMPP_DECODER": [
            "ffmpeg/libavcodec/rkmppdec.c"
        ], 
        "CONFIG_VP8_V4L2M2M_DECODER": [
            "ffmpeg/libavcodec/v4l2_m2m_dec.c"
        ], 
        "CONFIG_VP8_V4L2M2M_ENCODER": [
            "ffmpeg/libavcodec/v4l2_m2m_enc.c"
        ], 
        "CONFIG_VP8_VAAPI_ENCODER": [
            "ffmpeg/libavcodec/vaapi_encode_vp8.c"
        ], 
        "CONFIG_VP9_CUVID_DECODER": [
            "ffmpeg/libavcodec/cuvid.c"
        ], 
        "CONFIG_VP9_D3D11VA_HWACCEL": [
            "ffmpeg/libavcodec/dxva2_vp9.c"
        ], 
        "CONFIG_VP9_DECODER": [
            "ffmpeg/libavcodec/vp9.c", 
            "ffmpeg/libavcodec/vp9data.c", 
            "ffmpeg/libavcodec/vp9dsp.c", 
            "ffmpeg/libavcodec/vp9lpf.c", 
            "ffmpeg/libavcodec/vp9recon.c", 
            "ffmpeg/libavcodec/vp9block.c", 
            "ffmpeg/libavcodec/vp9prob.c", 
            "ffmpeg/libavcodec/vp9mvs.c", 
            "ffmpeg/libavcodec/vp56rac.c", 
            "ffmpeg/libavcodec/vp9dsp_8bpp.c", 
            "ffmpeg/libavcodec/vp9dsp_10bpp.c", 
            "ffmpeg/libavcodec/vp9dsp_12bpp.c", 
            "ffmpeg/libavcodec/x86/vp9dsp_init.c", 
            "ffmpeg/libavcodec/x86/vp9dsp_init_10bpp.c", 
            "ffmpeg/libavcodec/x86/vp9dsp_init_12bpp.c", 
            "ffmpeg/libavcodec/x86/vp9dsp_init_16bpp.c"
        ], 
        "CONFIG_VP9_DXVA2_HWACCEL": [
            "ffmpeg/libavcodec/dxva2_vp9.c"
        ], 
        "CONFIG_VP9_MEDIACODEC_DECODER": [
            "ffmpeg/libavcodec/mediacodecdec.c"
        ], 
        "CONFIG_VP9_PARSER": [
            "ffmpeg/libavcodec/vp9_parser.c"
        ], 
        "CONFIG_VP9_RAW_REORDER_BSF": [
            "ffmpeg/libavcodec/vp9_raw_reorder_bsf.c"
        ], 
        "CONFIG_VP9_RKMPP_DECODER": [
            "ffmpeg/libavcodec/rkmppdec.c"
        ], 
        "CONFIG_VP9_SUPERFRAME_BSF": [
            "ffmpeg/libavcodec/vp9_superframe_bsf.c"
        ], 
        "CONFIG_VP9_SUPERFRAME_SPLIT_BSF": [
            "ffmpeg/libavcodec/vp9_superframe_split_bsf.c"
        ], 
        "CONFIG_VP9_V4L2M2M_DECODER": [
            "ffmpeg/libavcodec/v4l2_m2m_dec.c"
        ], 
        "CONFIG_VP9_VAAPI_ENCODER": [
            "ffmpeg/libavcodec/vaapi_encode_vp9.c"
        ], 
        "CONFIG_VP9_VAAPI_HWACCEL": [
            "ffmpeg/libavcodec/vaapi_vp9.c"
        ], 
        "CONFIG_VPLAYER_DECODER": [
            "ffmpeg/libavcodec/textdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_VQA_DECODER": [
            "ffmpeg/libavcodec/vqavideo.c"
        ], 
        "CONFIG_WAVPACK_DECODER": [
            "ffmpeg/libavcodec/wavpack.c"
        ], 
        "CONFIG_WAVPACK_ENCODER": [
            "ffmpeg/libavcodec/wavpackenc.c"
        ], 
        "CONFIG_WEBM_MUXER": [
            "ffmpeg/libavcodec/mpeg4audio.c"
        ], 
        "CONFIG_WEBP_DECODER": [
            "ffmpeg/libavcodec/webp.c", 
            "ffmpeg/libavcodec/x86/vp8dsp_init.c"
        ], 
        "CONFIG_WEBVTT_DECODER": [
            "ffmpeg/libavcodec/webvttdec.c", 
            "ffmpeg/libavcodec/ass.c"
        ], 
        "CONFIG_WEBVTT_ENCODER": [
            "ffmpeg/libavcodec/webvttenc.c", 
            "ffmpeg/libavcodec/ass_split.c"
        ], 
        "CONFIG_WMALOSSLESS_DECODER": [
            "ffmpeg/libavcodec/wmalosslessdec.c", 
            "ffmpeg/libavcodec/wma_common.c"
        ], 
        "CONFIG_WMAPRO_DECODER": [
            "ffmpeg/libavcodec/wmaprodec.c", 
            "ffmpeg/libavcodec/wma.c", 
            "ffmpeg/libavcodec/wma_common.c"
        ], 
        "CONFIG_WMAV1_DECODER": [
            "ffmpeg/libavcodec/wmadec.c", 
            "ffmpeg/libavcodec/wma.c", 
            "ffmpeg/libavcodec/wma_common.c", 
            "ffmpeg/libavcodec/aactab.c"
        ], 
        "CONFIG_WMAV1_ENCODER": [
            "ffmpeg/libavcodec/wmaenc.c", 
            "ffmpeg/libavcodec/wma.c", 
            "ffmpeg/libavcodec/wma_common.c", 
            "ffmpeg/libavcodec/aactab.c"
        ], 
        "CONFIG_WMAV2_DECODER": [
            "ffmpeg/libavcodec/wmadec.c", 
            "ffmpeg/libavcodec/wma.c", 
            "ffmpeg/libavcodec/wma_common.c", 
            "ffmpeg/libavcodec/aactab.c"
        ], 
        "CONFIG_WMAV2_ENCODER": [
            "ffmpeg/libavcodec/wmaenc.c", 
            "ffmpeg/libavcodec/wma.c", 
            "ffmpeg/libavcodec/wma_common.c", 
            "ffmpeg/libavcodec/aactab.c"
        ], 
        "CONFIG_WMAVOICE_DECODER": [
            "ffmpeg/libavcodec/wmavoice.c", 
            "ffmpeg/libavcodec/celp_filters.c", 
            "ffmpeg/libavcodec/acelp_vectors.c", 
            "ffmpeg/libavcodec/acelp_filters.c"
        ], 
        "CONFIG_WMA_FREQS": [
            "ffmpeg/libavcodec/wma_freqs.c"
        ], 
        "CONFIG_WMV1_DECODER": [
            "ffmpeg/libavcodec/msmpeg4dec.c", 
            "ffmpeg/libavcodec/msmpeg4.c", 
            "ffmpeg/libavcodec/msmpeg4data.c"
        ], 
        "CONFIG_WMV1_ENCODER": [
            "ffmpeg/libavcodec/msmpeg4enc.c"
        ], 
        "CONFIG_WMV2DSP": [
            "ffmpeg/libavcodec/wmv2dsp.c"
        ], 
        "CONFIG_WMV2_DECODER": [
            "ffmpeg/libavcodec/wmv2dec.c", 
            "ffmpeg/libavcodec/wmv2.c", 
            "ffmpeg/libavcodec/wmv2data.c", 
            "ffmpeg/libavcodec/msmpeg4dec.c", 
            "ffmpeg/libavcodec/msmpeg4.c", 
            "ffmpeg/libavcodec/msmpeg4data.c"
        ], 
        "CONFIG_WMV2_ENCODER": [
            "ffmpeg/libavcodec/wmv2enc.c", 
            "ffmpeg/libavcodec/wmv2.c", 
            "ffmpeg/libavcodec/wmv2data.c", 
            "ffmpeg/libavcodec/msmpeg4.c", 
            "ffmpeg/libavcodec/msmpeg4enc.c", 
            "ffmpeg/libavcodec/msmpeg4data.c"
        ], 
        "CONFIG_WNV1_DECODER": [
            "ffmpeg/libavcodec/wnv1.c"
        ], 
        "CONFIG_WRAPPED_AVFRAME_DECODER": [
            "ffmpeg/libavcodec/wrapped_avframe.c"
        ], 
        "CONFIG_WRAPPED_AVFRAME_ENCODER": [
            "ffmpeg/libavcodec/wrapped_avframe.c"
        ], 
        "CONFIG_WS_SND1_DECODER": [
            "ffmpeg/libavcodec/ws-snd1.c"
        ], 
        "CONFIG_XAN_DPCM_DECODER": [
            "ffmpeg/libavcodec/dpcm.c"
        ], 
        "CONFIG_XAN_WC3_DECODER": [
            "ffmpeg/libavcodec/xan.c"
        ], 
        "CONFIG_XAN_WC4_DECODER": [
            "ffmpeg/libavcodec/xxan.c"
        ], 
        "CONFIG_XBIN_DECODER": [
            "ffmpeg/libavcodec/bintext.c", 
            "ffmpeg/libavcodec/cga_data.c"
        ], 
        "CONFIG_XBM_DECODER": [
            "ffmpeg/libavcodec/xbmdec.c"
        ], 
        "CONFIG_XBM_ENCODER": [
            "ffmpeg/libavcodec/xbmenc.c"
        ], 
        "CONFIG_XFACE_DECODER": [
            "ffmpeg/libavcodec/xfacedec.c", 
            "ffmpeg/libavcodec/xface.c"
        ], 
        "CONFIG_XFACE_ENCODER": [
            "ffmpeg/libavcodec/xfaceenc.c", 
            "ffmpeg/libavcodec/xface.c"
        ], 
        "CONFIG_XL_DECODER": [
            "ffmpeg/libavcodec/xl.c"
        ], 
        "CONFIG_XMA1_DECODER": [
            "ffmpeg/libavcodec/wmaprodec.c", 
            "ffmpeg/libavcodec/wma.c", 
            "ffmpeg/libavcodec/wma_common.c"
        ], 
        "CONFIG_XMA2_DECODER": [
            "ffmpeg/libavcodec/wmaprodec.c", 
            "ffmpeg/libavcodec/wma.c", 
            "ffmpeg/libavcodec/wma_common.c"
        ], 
        "CONFIG_XMA_PARSER": [
            "ffmpeg/libavcodec/xma_parser.c"
        ], 
        "CONFIG_XMM_CLOBBER_TEST": [
            "ffmpeg/libavcodec/x86/w64xmmtest.c"
        ], 
        "CONFIG_XPM_DECODER": [
            "ffmpeg/libavcodec/xpmdec.c"
        ], 
        "CONFIG_XSUB_DECODER": [
            "ffmpeg/libavcodec/xsubdec.c"
        ], 
        "CONFIG_XSUB_ENCODER": [
            "ffmpeg/libavcodec/xsubenc.c"
        ], 
        "CONFIG_XWD_DECODER": [
            "ffmpeg/libavcodec/xwddec.c"
        ], 
        "CONFIG_XWD_ENCODER": [
            "ffmpeg/libavcodec/xwdenc.c"
        ], 
        "CONFIG_Y41P_DECODER": [
            "ffmpeg/libavcodec/y41pdec.c"
        ], 
        "CONFIG_Y41P_ENCODER": [
            "ffmpeg/libavcodec/y41penc.c"
        ], 
        "CONFIG_YLC_DECODER": [
            "ffmpeg/libavcodec/ylc.c"
        ], 
        "CONFIG_YOP_DECODER": [
            "ffmpeg/libavcodec/yop.c"
        ], 
        "CONFIG_YUV4_DECODER": [
            "ffmpeg/libavcodec/yuv4dec.c"
        ], 
        "CONFIG_YUV4_ENCODER": [
            "ffmpeg/libavcodec/yuv4enc.c"
        ], 
        "CONFIG_ZERO12V_DECODER": [
            "ffmpeg/libavcodec/012v.c"
        ], 
        "CONFIG_ZEROCODEC_DECODER": [
            "ffmpeg/libavcodec/zerocodec.c"
        ], 
        "CONFIG_ZLIB_DECODER": [
            "ffmpeg/libavcodec/lcldec.c"
        ], 
        "CONFIG_ZLIB_ENCODER": [
            "ffmpeg/libavcodec/lclenc.c"
        ], 
        "CONFIG_ZMBV_DECODER": [
            "ffmpeg/libavcodec/zmbv.c"
        ], 
        "CONFIG_ZMBV_ENCODER": [
            "ffmpeg/libavcodec/zmbvenc.c"
        ], 
        "HAVE_LIBC_MSVCRT": [
            "ffmpeg/libavcodec/file_open.c"
        ], 
        "HAVE_THREADS": [
            "ffmpeg/libavcodec/pthread.c", 
            "ffmpeg/libavcodec/pthread_slice.c", 
            "ffmpeg/libavcodec/pthread_frame.c"
        ]
    }, 
    "avcodec_h": {
        "": [
            "ffmpeg/libavcodec/ac3_parser.h", 
            "ffmpeg/libavcodec/adts_parser.h", 
            "ffmpeg/libavcodec/avcodec.h", 
            "ffmpeg/libavcodec/avdct.h", 
            "ffmpeg/libavcodec/avfft.h", 
            "ffmpeg/libavcodec/d3d11va.h", 
            "ffmpeg/libavcodec/dirac.h", 
            "ffmpeg/libavcodec/dv_profile.h", 
            "ffmpeg/libavcodec/dxva2.h", 
            "ffmpeg/libavcodec/jni.h", 
            "ffmpeg/libavcodec/mediacodec.h", 
            "ffmpeg/libavcodec/qsv.h", 
            "ffmpeg/libavcodec/vaapi.h", 
            "ffmpeg/libavcodec/vdpau.h", 
            "ffmpeg/libavcodec/version.h", 
            "ffmpeg/libavcodec/videotoolbox.h", 
            "ffmpeg/libavcodec/vorbis_parser.h", 
            "ffmpeg/libavcodec/xvmc.h"
        ]
    }, 
    "avdevice_asm": {}, 
    "avdevice_c": {
        "": [
            "ffmpeg/libavdevice/alldevices.c", 
            "ffmpeg/libavdevice/avdevice.c", 
            "ffmpeg/libavdevice/utils.c"
        ], 
        "CONFIG_ALSA_INDEV": [
            "ffmpeg/libavdevice/alsa_dec.c", 
            "ffmpeg/libavdevice/alsa.c", 
            "ffmpeg/libavdevice/timefilter.c"
        ], 
        "CONFIG_ALSA_OUTDEV": [
            "ffmpeg/libavdevice/alsa_enc.c", 
            "ffmpeg/libavdevice/alsa.c"
        ], 
        "CONFIG_AVFOUNDATION_INDEV": [
            "ffmpeg/libavdevice/avfoundation.c"
        ], 
        "CONFIG_BKTR_INDEV": [
            "ffmpeg/libavdevice/bktr.c"
        ], 
        "CONFIG_CACA_OUTDEV": [
            "ffmpeg/libavdevice/caca.c"
        ], 
        "CONFIG_DECKLINK_INDEV": [
            "ffmpeg/libavdevice/decklink_dec.c", 
            "ffmpeg/libavdevice/decklink_dec_c.c", 
            "ffmpeg/libavdevice/decklink_common.c"
        ], 
        "CONFIG_DECKLINK_OUTDEV": [
            "ffmpeg/libavdevice/decklink_enc.c", 
            "ffmpeg/libavdevice/decklink_enc_c.c", 
            "ffmpeg/libavdevice/decklink_common.c"
        ], 
        "CONFIG_DSHOW_INDEV": [
            "ffmpeg/libavdevice/dshow_crossbar.c", 
            "ffmpeg/libavdevice/dshow.c", 
            "ffmpeg/libavdevice/dshow_enummediatypes.c", 
            "ffmpeg/libavdevice/dshow_enumpins.c", 
            "ffmpeg/libavdevice/dshow_filter.c", 
            "ffmpeg/libavdevice/dshow_pin.c", 
            "ffmpeg/libavdevice/dshow_common.c"
        ], 
        "CONFIG_FBDEV_INDEV": [
            "ffmpeg/libavdevice/fbdev_dec.c", 
            "ffmpeg/libavdevice/fbdev_common.c"
        ], 
        "CONFIG_FBDEV_OUTDEV": [
            "ffmpeg/libavdevice/fbdev_enc.c", 
            "ffmpeg/libavdevice/fbdev_common.c"
        ], 
        "CONFIG_GDIGRAB_INDEV": [
            "ffmpeg/libavdevice/gdigrab.c"
        ], 
        "CONFIG_IEC61883_INDEV": [
            "ffmpeg/libavdevice/iec61883.c"
        ], 
        "CONFIG_JACK_INDEV": [
            "ffmpeg/libavdevice/jack.c", 
            "ffmpeg/libavdevice/timefilter.c"
        ], 
        "CONFIG_KMSGRAB_INDEV": [
            "ffmpeg/libavdevice/kmsgrab.c"
        ], 
        "CONFIG_LAVFI_INDEV": [
            "ffmpeg/libavdevice/lavfi.c"
        ], 
        "CONFIG_LIBCDIO_INDEV": [
            "ffmpeg/libavdevice/libcdio.c"
        ], 
        "CONFIG_LIBDC1394_INDEV": [
            "ffmpeg/libavdevice/libdc1394.c"
        ], 
        "CONFIG_LIBNDI_NEWTEK_INDEV": [
            "ffmpeg/libavdevice/libndi_newtek_dec.c"
        ], 
        "CONFIG_LIBNDI_NEWTEK_OUTDEV": [
            "ffmpeg/libavdevice/libndi_newtek_enc.c"
        ], 
        "CONFIG_OPENAL_INDEV": [
            "ffmpeg/libavdevice/openal-dec.c"
        ], 
        "CONFIG_OPENGL_OUTDEV": [
            "ffmpeg/libavdevice/opengl_enc.c"
        ], 
        "CONFIG_OSS_INDEV": [
            "ffmpeg/libavdevice/oss_dec.c", 
            "ffmpeg/libavdevice/oss.c"
        ], 
        "CONFIG_OSS_OUTDEV": [
            "ffmpeg/libavdevice/oss_enc.c", 
            "ffmpeg/libavdevice/oss.c"
        ], 
        "CONFIG_PULSE_INDEV": [
            "ffmpeg/libavdevice/pulse_audio_dec.c", 
            "ffmpeg/libavdevice/pulse_audio_common.c", 
            "ffmpeg/libavdevice/timefilter.c"
        ], 
        "CONFIG_PULSE_OUTDEV": [
            "ffmpeg/libavdevice/pulse_audio_enc.c", 
            "ffmpeg/libavdevice/pulse_audio_common.c"
        ], 
        "CONFIG_SDL2_OUTDEV": [
            "ffmpeg/libavdevice/sdl2.c"
        ], 
        "CONFIG_SHARED": [
            "ffmpeg/libavdevice/reverse.c"
        ], 
        "CONFIG_SNDIO_INDEV": [
            "ffmpeg/libavdevice/sndio_dec.c", 
            "ffmpeg/libavdevice/sndio.c"
        ], 
        "CONFIG_SNDIO_OUTDEV": [
            "ffmpeg/libavdevice/sndio_enc.c", 
            "ffmpeg/libavdevice/sndio.c"
        ], 
        "CONFIG_V4L2_INDEV": [
            "ffmpeg/libavdevice/v4l2.c", 
            "ffmpeg/libavdevice/v4l2-common.c", 
            "ffmpeg/libavdevice/timefilter.c"
        ], 
        "CONFIG_V4L2_OUTDEV": [
            "ffmpeg/libavdevice/v4l2enc.c", 
            "ffmpeg/libavdevice/v4l2-common.c"
        ], 
        "CONFIG_VFWCAP_INDEV": [
            "ffmpeg/libavdevice/vfwcap.c"
        ], 
        "CONFIG_XCBGRAB_INDEV": [
            "ffmpeg/libavdevice/xcbgrab.c"
        ], 
        "CONFIG_XV_OUTDEV": [
            "ffmpeg/libavdevice/xv.c"
        ], 
        "HAVE_LIBC_MSVCRT": [
            "ffmpeg/libavdevice/file_open.c"
        ]
    }, 
    "avdevice_h": {
        "": [
            "ffmpeg/libavdevice/avdevice.h", 
            "ffmpeg/libavdevice/version.h"
        ]
    }, 
    "avfilter_asm": {
        "CONFIG_AFIR_FILTER": [
            "ffmpeg/libavfilter/x86/af_afir.asm"
        ], 
        "CONFIG_BLEND_FILTER": [
            "ffmpeg/libavfilter/x86/vf_blend.asm"
        ], 
        "CONFIG_BWDIF_FILTER": [
            "ffmpeg/libavfilter/x86/vf_bwdif.asm"
        ], 
        "CONFIG_COLORSPACE_FILTER": [
            "ffmpeg/libavfilter/x86/colorspacedsp.asm"
        ], 
        "CONFIG_FSPP_FILTER": [
            "ffmpeg/libavfilter/x86/vf_fspp.asm"
        ], 
        "CONFIG_GRADFUN_FILTER": [
            "ffmpeg/libavfilter/x86/vf_gradfun.asm"
        ], 
        "CONFIG_HQDN3D_FILTER": [
            "ffmpeg/libavfilter/x86/vf_hqdn3d.asm"
        ], 
        "CONFIG_IDET_FILTER": [
            "ffmpeg/libavfilter/x86/vf_idet.asm"
        ], 
        "CONFIG_INTERLACE_FILTER": [
            "ffmpeg/libavfilter/x86/vf_interlace.asm"
        ], 
        "CONFIG_LIMITER_FILTER": [
            "ffmpeg/libavfilter/x86/vf_limiter.asm"
        ], 
        "CONFIG_MASKEDMERGE_FILTER": [
            "ffmpeg/libavfilter/x86/vf_maskedmerge.asm"
        ], 
        "CONFIG_PP7_FILTER": [
            "ffmpeg/libavfilter/x86/vf_pp7.asm"
        ], 
        "CONFIG_PSNR_FILTER": [
            "ffmpeg/libavfilter/x86/vf_psnr.asm"
        ], 
        "CONFIG_PULLUP_FILTER": [
            "ffmpeg/libavfilter/x86/vf_pullup.asm"
        ], 
        "CONFIG_REMOVEGRAIN_FILTER": [
            "ffmpeg/libavfilter/x86/vf_removegrain.asm"
        ], 
        "CONFIG_SHOWCQT_FILTER": [
            "ffmpeg/libavfilter/x86/avf_showcqt.asm"
        ], 
        "CONFIG_SSIM_FILTER": [
            "ffmpeg/libavfilter/x86/vf_ssim.asm"
        ], 
        "CONFIG_STEREO3D_FILTER": [
            "ffmpeg/libavfilter/x86/vf_stereo3d.asm"
        ], 
        "CONFIG_TBLEND_FILTER": [
            "ffmpeg/libavfilter/x86/vf_blend.asm"
        ], 
        "CONFIG_TINTERLACE_FILTER": [
            "ffmpeg/libavfilter/x86/vf_interlace.asm"
        ], 
        "CONFIG_VOLUME_FILTER": [
            "ffmpeg/libavfilter/x86/af_volume.asm"
        ], 
        "CONFIG_W3FDIF_FILTER": [
            "ffmpeg/libavfilter/x86/vf_w3fdif.asm"
        ], 
        "CONFIG_YADIF_FILTER": [
            "ffmpeg/libavfilter/x86/vf_yadif.asm", 
            "ffmpeg/libavfilter/x86/yadif-16.asm", 
            "ffmpeg/libavfilter/x86/yadif-10.asm"
        ]
    }, 
    "avfilter_c": {
        "": [
            "ffmpeg/libavfilter/allfilters.c", 
            "ffmpeg/libavfilter/audio.c", 
            "ffmpeg/libavfilter/avfilter.c", 
            "ffmpeg/libavfilter/avfiltergraph.c", 
            "ffmpeg/libavfilter/buffersink.c", 
            "ffmpeg/libavfilter/buffersrc.c", 
            "ffmpeg/libavfilter/drawutils.c", 
            "ffmpeg/libavfilter/fifo.c", 
            "ffmpeg/libavfilter/formats.c", 
            "ffmpeg/libavfilter/framepool.c", 
            "ffmpeg/libavfilter/framequeue.c", 
            "ffmpeg/libavfilter/graphdump.c", 
            "ffmpeg/libavfilter/graphparser.c", 
            "ffmpeg/libavfilter/opencl_allkernels.c", 
            "ffmpeg/libavfilter/transform.c", 
            "ffmpeg/libavfilter/video.c"
        ], 
        "CONFIG_ABENCH_FILTER": [
            "ffmpeg/libavfilter/f_bench.c"
        ], 
        "CONFIG_ABITSCOPE_FILTER": [
            "ffmpeg/libavfilter/avf_abitscope.c"
        ], 
        "CONFIG_ACOMPRESSOR_FILTER": [
            "ffmpeg/libavfilter/af_sidechaincompress.c"
        ], 
        "CONFIG_ACOPY_FILTER": [
            "ffmpeg/libavfilter/af_acopy.c"
        ], 
        "CONFIG_ACROSSFADE_FILTER": [
            "ffmpeg/libavfilter/af_afade.c"
        ], 
        "CONFIG_ACRUSHER_FILTER": [
            "ffmpeg/libavfilter/af_acrusher.c"
        ], 
        "CONFIG_ADELAY_FILTER": [
            "ffmpeg/libavfilter/af_adelay.c"
        ], 
        "CONFIG_ADRAWGRAPH_FILTER": [
            "ffmpeg/libavfilter/f_drawgraph.c"
        ], 
        "CONFIG_AECHO_FILTER": [
            "ffmpeg/libavfilter/af_aecho.c"
        ], 
        "CONFIG_AEMPHASIS_FILTER": [
            "ffmpeg/libavfilter/af_aemphasis.c"
        ], 
        "CONFIG_AEVALSRC_FILTER": [
            "ffmpeg/libavfilter/aeval.c"
        ], 
        "CONFIG_AEVAL_FILTER": [
            "ffmpeg/libavfilter/aeval.c"
        ], 
        "CONFIG_AFADE_FILTER": [
            "ffmpeg/libavfilter/af_afade.c"
        ], 
        "CONFIG_AFFTFILT_FILTER": [
            "ffmpeg/libavfilter/af_afftfilt.c"
        ], 
        "CONFIG_AFIR_FILTER": [
            "ffmpeg/libavfilter/af_afir.c", 
            "ffmpeg/libavfilter/x86/af_afir_init.c"
        ], 
        "CONFIG_AFORMAT_FILTER": [
            "ffmpeg/libavfilter/af_aformat.c"
        ], 
        "CONFIG_AGATE_FILTER": [
            "ffmpeg/libavfilter/af_agate.c"
        ], 
        "CONFIG_AHISTOGRAM_FILTER": [
            "ffmpeg/libavfilter/avf_ahistogram.c"
        ], 
        "CONFIG_AINTERLEAVE_FILTER": [
            "ffmpeg/libavfilter/f_interleave.c"
        ], 
        "CONFIG_ALIMITER_FILTER": [
            "ffmpeg/libavfilter/af_alimiter.c"
        ], 
        "CONFIG_ALLPASS_FILTER": [
            "ffmpeg/libavfilter/af_biquads.c"
        ], 
        "CONFIG_ALLRGB_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_ALLYUV_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_ALOOP_FILTER": [
            "ffmpeg/libavfilter/f_loop.c"
        ], 
        "CONFIG_ALPHAEXTRACT_FILTER": [
            "ffmpeg/libavfilter/vf_extractplanes.c"
        ], 
        "CONFIG_ALPHAMERGE_FILTER": [
            "ffmpeg/libavfilter/vf_alphamerge.c"
        ], 
        "CONFIG_AMERGE_FILTER": [
            "ffmpeg/libavfilter/af_amerge.c"
        ], 
        "CONFIG_AMETADATA_FILTER": [
            "ffmpeg/libavfilter/f_metadata.c"
        ], 
        "CONFIG_AMIX_FILTER": [
            "ffmpeg/libavfilter/af_amix.c"
        ], 
        "CONFIG_AMOVIE_FILTER": [
            "ffmpeg/libavfilter/src_movie.c"
        ], 
        "CONFIG_ANEQUALIZER_FILTER": [
            "ffmpeg/libavfilter/af_anequalizer.c"
        ], 
        "CONFIG_ANOISESRC_FILTER": [
            "ffmpeg/libavfilter/asrc_anoisesrc.c"
        ], 
        "CONFIG_ANULLSINK_FILTER": [
            "ffmpeg/libavfilter/asink_anullsink.c"
        ], 
        "CONFIG_ANULLSRC_FILTER": [
            "ffmpeg/libavfilter/asrc_anullsrc.c"
        ], 
        "CONFIG_ANULL_FILTER": [
            "ffmpeg/libavfilter/af_anull.c"
        ], 
        "CONFIG_APAD_FILTER": [
            "ffmpeg/libavfilter/af_apad.c"
        ], 
        "CONFIG_APERMS_FILTER": [
            "ffmpeg/libavfilter/f_perms.c"
        ], 
        "CONFIG_APHASEMETER_FILTER": [
            "ffmpeg/libavfilter/avf_aphasemeter.c"
        ], 
        "CONFIG_APHASER_FILTER": [
            "ffmpeg/libavfilter/af_aphaser.c", 
            "ffmpeg/libavfilter/generate_wave_table.c"
        ], 
        "CONFIG_APULSATOR_FILTER": [
            "ffmpeg/libavfilter/af_apulsator.c"
        ], 
        "CONFIG_AREALTIME_FILTER": [
            "ffmpeg/libavfilter/f_realtime.c"
        ], 
        "CONFIG_ARESAMPLE_FILTER": [
            "ffmpeg/libavfilter/af_aresample.c"
        ], 
        "CONFIG_AREVERSE_FILTER": [
            "ffmpeg/libavfilter/f_reverse.c"
        ], 
        "CONFIG_ASELECT_FILTER": [
            "ffmpeg/libavfilter/f_select.c"
        ], 
        "CONFIG_ASENDCMD_FILTER": [
            "ffmpeg/libavfilter/f_sendcmd.c"
        ], 
        "CONFIG_ASETNSAMPLES_FILTER": [
            "ffmpeg/libavfilter/af_asetnsamples.c"
        ], 
        "CONFIG_ASETPTS_FILTER": [
            "ffmpeg/libavfilter/setpts.c"
        ], 
        "CONFIG_ASETRATE_FILTER": [
            "ffmpeg/libavfilter/af_asetrate.c"
        ], 
        "CONFIG_ASETTB_FILTER": [
            "ffmpeg/libavfilter/settb.c"
        ], 
        "CONFIG_ASHOWINFO_FILTER": [
            "ffmpeg/libavfilter/af_ashowinfo.c"
        ], 
        "CONFIG_ASIDEDATA_FILTER": [
            "ffmpeg/libavfilter/f_sidedata.c"
        ], 
        "CONFIG_ASPLIT_FILTER": [
            "ffmpeg/libavfilter/split.c"
        ], 
        "CONFIG_ASS_FILTER": [
            "ffmpeg/libavfilter/vf_subtitles.c"
        ], 
        "CONFIG_ASTATS_FILTER": [
            "ffmpeg/libavfilter/af_astats.c"
        ], 
        "CONFIG_ASTREAMSELECT_FILTER": [
            "ffmpeg/libavfilter/f_streamselect.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_ATADENOISE_FILTER": [
            "ffmpeg/libavfilter/vf_atadenoise.c"
        ], 
        "CONFIG_ATEMPO_FILTER": [
            "ffmpeg/libavfilter/af_atempo.c"
        ], 
        "CONFIG_ATRIM_FILTER": [
            "ffmpeg/libavfilter/trim.c"
        ], 
        "CONFIG_AVECTORSCOPE_FILTER": [
            "ffmpeg/libavfilter/avf_avectorscope.c"
        ], 
        "CONFIG_AVGBLUR_FILTER": [
            "ffmpeg/libavfilter/vf_avgblur.c"
        ], 
        "CONFIG_AZMQ_FILTER": [
            "ffmpeg/libavfilter/f_zmq.c"
        ], 
        "CONFIG_BANDPASS_FILTER": [
            "ffmpeg/libavfilter/af_biquads.c"
        ], 
        "CONFIG_BANDREJECT_FILTER": [
            "ffmpeg/libavfilter/af_biquads.c"
        ], 
        "CONFIG_BASS_FILTER": [
            "ffmpeg/libavfilter/af_biquads.c"
        ], 
        "CONFIG_BBOX_FILTER": [
            "ffmpeg/libavfilter/bbox.c", 
            "ffmpeg/libavfilter/vf_bbox.c"
        ], 
        "CONFIG_BENCH_FILTER": [
            "ffmpeg/libavfilter/f_bench.c"
        ], 
        "CONFIG_BIQUAD_FILTER": [
            "ffmpeg/libavfilter/af_biquads.c"
        ], 
        "CONFIG_BITPLANENOISE_FILTER": [
            "ffmpeg/libavfilter/vf_bitplanenoise.c"
        ], 
        "CONFIG_BLACKDETECT_FILTER": [
            "ffmpeg/libavfilter/vf_blackdetect.c"
        ], 
        "CONFIG_BLACKFRAME_FILTER": [
            "ffmpeg/libavfilter/vf_blackframe.c"
        ], 
        "CONFIG_BLEND_FILTER": [
            "ffmpeg/libavfilter/vf_blend.c", 
            "ffmpeg/libavfilter/framesync.c", 
            "ffmpeg/libavfilter/x86/vf_blend_init.c"
        ], 
        "CONFIG_BOXBLUR_FILTER": [
            "ffmpeg/libavfilter/vf_boxblur.c"
        ], 
        "CONFIG_BS2B_FILTER": [
            "ffmpeg/libavfilter/af_bs2b.c"
        ], 
        "CONFIG_BWDIF_FILTER": [
            "ffmpeg/libavfilter/vf_bwdif.c", 
            "ffmpeg/libavfilter/x86/vf_bwdif_init.c"
        ], 
        "CONFIG_CELLAUTO_FILTER": [
            "ffmpeg/libavfilter/vsrc_cellauto.c"
        ], 
        "CONFIG_CHANNELMAP_FILTER": [
            "ffmpeg/libavfilter/af_channelmap.c"
        ], 
        "CONFIG_CHANNELSPLIT_FILTER": [
            "ffmpeg/libavfilter/af_channelsplit.c"
        ], 
        "CONFIG_CHORUS_FILTER": [
            "ffmpeg/libavfilter/af_chorus.c", 
            "ffmpeg/libavfilter/generate_wave_table.c"
        ], 
        "CONFIG_CHROMAKEY_FILTER": [
            "ffmpeg/libavfilter/vf_chromakey.c"
        ], 
        "CONFIG_CIESCOPE_FILTER": [
            "ffmpeg/libavfilter/vf_ciescope.c"
        ], 
        "CONFIG_CODECVIEW_FILTER": [
            "ffmpeg/libavfilter/vf_codecview.c"
        ], 
        "CONFIG_COLORBALANCE_FILTER": [
            "ffmpeg/libavfilter/vf_colorbalance.c"
        ], 
        "CONFIG_COLORCHANNELMIXER_FILTER": [
            "ffmpeg/libavfilter/vf_colorchannelmixer.c"
        ], 
        "CONFIG_COLORKEY_FILTER": [
            "ffmpeg/libavfilter/vf_colorkey.c"
        ], 
        "CONFIG_COLORLEVELS_FILTER": [
            "ffmpeg/libavfilter/vf_colorlevels.c"
        ], 
        "CONFIG_COLORMATRIX_FILTER": [
            "ffmpeg/libavfilter/vf_colormatrix.c"
        ], 
        "CONFIG_COLORSPACE_FILTER": [
            "ffmpeg/libavfilter/vf_colorspace.c", 
            "ffmpeg/libavfilter/colorspacedsp.c", 
            "ffmpeg/libavfilter/x86/colorspacedsp_init.c"
        ], 
        "CONFIG_COLOR_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_COMPAND_FILTER": [
            "ffmpeg/libavfilter/af_compand.c"
        ], 
        "CONFIG_COMPENSATIONDELAY_FILTER": [
            "ffmpeg/libavfilter/af_compensationdelay.c"
        ], 
        "CONFIG_CONCAT_FILTER": [
            "ffmpeg/libavfilter/avf_concat.c"
        ], 
        "CONFIG_CONVOLUTION_FILTER": [
            "ffmpeg/libavfilter/vf_convolution.c"
        ], 
        "CONFIG_CONVOLVE_FILTER": [
            "ffmpeg/libavfilter/vf_convolve.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_COPY_FILTER": [
            "ffmpeg/libavfilter/vf_copy.c"
        ], 
        "CONFIG_COREIMAGESRC_FILTER": [
            "ffmpeg/libavfilter/vf_coreimage.c"
        ], 
        "CONFIG_COREIMAGE_FILTER": [
            "ffmpeg/libavfilter/vf_coreimage.c"
        ], 
        "CONFIG_COVER_RECT_FILTER": [
            "ffmpeg/libavfilter/vf_cover_rect.c", 
            "ffmpeg/libavfilter/lavfutils.c"
        ], 
        "CONFIG_CROPDETECT_FILTER": [
            "ffmpeg/libavfilter/vf_cropdetect.c"
        ], 
        "CONFIG_CROP_FILTER": [
            "ffmpeg/libavfilter/vf_crop.c"
        ], 
        "CONFIG_CROSSFEED_FILTER": [
            "ffmpeg/libavfilter/af_crossfeed.c"
        ], 
        "CONFIG_CRYSTALIZER_FILTER": [
            "ffmpeg/libavfilter/af_crystalizer.c"
        ], 
        "CONFIG_CURVES_FILTER": [
            "ffmpeg/libavfilter/vf_curves.c"
        ], 
        "CONFIG_DATASCOPE_FILTER": [
            "ffmpeg/libavfilter/vf_datascope.c"
        ], 
        "CONFIG_DCSHIFT_FILTER": [
            "ffmpeg/libavfilter/af_dcshift.c"
        ], 
        "CONFIG_DCTDNOIZ_FILTER": [
            "ffmpeg/libavfilter/vf_dctdnoiz.c"
        ], 
        "CONFIG_DEBAND_FILTER": [
            "ffmpeg/libavfilter/vf_deband.c"
        ], 
        "CONFIG_DECIMATE_FILTER": [
            "ffmpeg/libavfilter/vf_decimate.c"
        ], 
        "CONFIG_DEFLATE_FILTER": [
            "ffmpeg/libavfilter/vf_neighbor.c"
        ], 
        "CONFIG_DEFLICKER_FILTER": [
            "ffmpeg/libavfilter/vf_deflicker.c"
        ], 
        "CONFIG_DEINTERLACE_QSV_FILTER": [
            "ffmpeg/libavfilter/vf_deinterlace_qsv.c"
        ], 
        "CONFIG_DEINTERLACE_VAAPI_FILTER": [
            "ffmpeg/libavfilter/vf_deinterlace_vaapi.c"
        ], 
        "CONFIG_DEJUDDER_FILTER": [
            "ffmpeg/libavfilter/vf_dejudder.c"
        ], 
        "CONFIG_DELOGO_FILTER": [
            "ffmpeg/libavfilter/vf_delogo.c"
        ], 
        "CONFIG_DESHAKE_FILTER": [
            "ffmpeg/libavfilter/vf_deshake.c"
        ], 
        "CONFIG_DESPILL_FILTER": [
            "ffmpeg/libavfilter/vf_despill.c"
        ], 
        "CONFIG_DETELECINE_FILTER": [
            "ffmpeg/libavfilter/vf_detelecine.c"
        ], 
        "CONFIG_DILATION_FILTER": [
            "ffmpeg/libavfilter/vf_neighbor.c"
        ], 
        "CONFIG_DISPLACE_FILTER": [
            "ffmpeg/libavfilter/vf_displace.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_DOUBLEWEAVE_FILTER": [
            "ffmpeg/libavfilter/vf_weave.c"
        ], 
        "CONFIG_DRAWBOX_FILTER": [
            "ffmpeg/libavfilter/vf_drawbox.c"
        ], 
        "CONFIG_DRAWGRAPH_FILTER": [
            "ffmpeg/libavfilter/f_drawgraph.c"
        ], 
        "CONFIG_DRAWGRID_FILTER": [
            "ffmpeg/libavfilter/vf_drawbox.c"
        ], 
        "CONFIG_DRAWTEXT_FILTER": [
            "ffmpeg/libavfilter/vf_drawtext.c"
        ], 
        "CONFIG_DYNAUDNORM_FILTER": [
            "ffmpeg/libavfilter/af_dynaudnorm.c"
        ], 
        "CONFIG_EARWAX_FILTER": [
            "ffmpeg/libavfilter/af_earwax.c"
        ], 
        "CONFIG_EBUR128_FILTER": [
            "ffmpeg/libavfilter/f_ebur128.c"
        ], 
        "CONFIG_EDGEDETECT_FILTER": [
            "ffmpeg/libavfilter/vf_edgedetect.c"
        ], 
        "CONFIG_ELBG_FILTER": [
            "ffmpeg/libavfilter/vf_elbg.c"
        ], 
        "CONFIG_EQUALIZER_FILTER": [
            "ffmpeg/libavfilter/af_biquads.c"
        ], 
        "CONFIG_EQ_FILTER": [
            "ffmpeg/libavfilter/vf_eq.c", 
            "ffmpeg/libavfilter/x86/vf_eq.c"
        ], 
        "CONFIG_EROSION_FILTER": [
            "ffmpeg/libavfilter/vf_neighbor.c"
        ], 
        "CONFIG_EXTRACTPLANES_FILTER": [
            "ffmpeg/libavfilter/vf_extractplanes.c"
        ], 
        "CONFIG_EXTRASTEREO_FILTER": [
            "ffmpeg/libavfilter/af_extrastereo.c"
        ], 
        "CONFIG_FADE_FILTER": [
            "ffmpeg/libavfilter/vf_fade.c"
        ], 
        "CONFIG_FFTFILT_FILTER": [
            "ffmpeg/libavfilter/vf_fftfilt.c"
        ], 
        "CONFIG_FIELDHINT_FILTER": [
            "ffmpeg/libavfilter/vf_fieldhint.c"
        ], 
        "CONFIG_FIELDMATCH_FILTER": [
            "ffmpeg/libavfilter/vf_fieldmatch.c"
        ], 
        "CONFIG_FIELDORDER_FILTER": [
            "ffmpeg/libavfilter/vf_fieldorder.c"
        ], 
        "CONFIG_FIELD_FILTER": [
            "ffmpeg/libavfilter/vf_field.c"
        ], 
        "CONFIG_FIND_RECT_FILTER": [
            "ffmpeg/libavfilter/vf_find_rect.c", 
            "ffmpeg/libavfilter/lavfutils.c"
        ], 
        "CONFIG_FIREQUALIZER_FILTER": [
            "ffmpeg/libavfilter/af_firequalizer.c"
        ], 
        "CONFIG_FLANGER_FILTER": [
            "ffmpeg/libavfilter/af_flanger.c", 
            "ffmpeg/libavfilter/generate_wave_table.c"
        ], 
        "CONFIG_FLITE_FILTER": [
            "ffmpeg/libavfilter/asrc_flite.c"
        ], 
        "CONFIG_FLOODFILL_FILTER": [
            "ffmpeg/libavfilter/vf_floodfill.c"
        ], 
        "CONFIG_FORMAT_FILTER": [
            "ffmpeg/libavfilter/vf_format.c"
        ], 
        "CONFIG_FPS_FILTER": [
            "ffmpeg/libavfilter/vf_fps.c"
        ], 
        "CONFIG_FRAMEPACK_FILTER": [
            "ffmpeg/libavfilter/vf_framepack.c"
        ], 
        "CONFIG_FRAMERATE_FILTER": [
            "ffmpeg/libavfilter/vf_framerate.c"
        ], 
        "CONFIG_FRAMESTEP_FILTER": [
            "ffmpeg/libavfilter/vf_framestep.c"
        ], 
        "CONFIG_FREI0R_FILTER": [
            "ffmpeg/libavfilter/vf_frei0r.c"
        ], 
        "CONFIG_FREI0R_SRC_FILTER": [
            "ffmpeg/libavfilter/vf_frei0r.c"
        ], 
        "CONFIG_FSPP_FILTER": [
            "ffmpeg/libavfilter/vf_fspp.c", 
            "ffmpeg/libavfilter/x86/vf_fspp_init.c"
        ], 
        "CONFIG_GBLUR_FILTER": [
            "ffmpeg/libavfilter/vf_gblur.c"
        ], 
        "CONFIG_GEQ_FILTER": [
            "ffmpeg/libavfilter/vf_geq.c"
        ], 
        "CONFIG_GRADFUN_FILTER": [
            "ffmpeg/libavfilter/vf_gradfun.c", 
            "ffmpeg/libavfilter/x86/vf_gradfun_init.c"
        ], 
        "CONFIG_HAAS_FILTER": [
            "ffmpeg/libavfilter/af_haas.c"
        ], 
        "CONFIG_HALDCLUTSRC_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_HALDCLUT_FILTER": [
            "ffmpeg/libavfilter/vf_lut3d.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_HDCD_FILTER": [
            "ffmpeg/libavfilter/af_hdcd.c"
        ], 
        "CONFIG_HEADPHONE_FILTER": [
            "ffmpeg/libavfilter/af_headphone.c"
        ], 
        "CONFIG_HFLIP_FILTER": [
            "ffmpeg/libavfilter/vf_hflip.c"
        ], 
        "CONFIG_HIGHPASS_FILTER": [
            "ffmpeg/libavfilter/af_biquads.c"
        ], 
        "CONFIG_HISTEQ_FILTER": [
            "ffmpeg/libavfilter/vf_histeq.c"
        ], 
        "CONFIG_HISTOGRAM_FILTER": [
            "ffmpeg/libavfilter/vf_histogram.c"
        ], 
        "CONFIG_HQDN3D_FILTER": [
            "ffmpeg/libavfilter/vf_hqdn3d.c", 
            "ffmpeg/libavfilter/x86/vf_hqdn3d_init.c"
        ], 
        "CONFIG_HQX_FILTER": [
            "ffmpeg/libavfilter/vf_hqx.c"
        ], 
        "CONFIG_HSTACK_FILTER": [
            "ffmpeg/libavfilter/vf_stack.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_HUE_FILTER": [
            "ffmpeg/libavfilter/vf_hue.c"
        ], 
        "CONFIG_HWDOWNLOAD_FILTER": [
            "ffmpeg/libavfilter/vf_hwdownload.c"
        ], 
        "CONFIG_HWMAP_FILTER": [
            "ffmpeg/libavfilter/vf_hwmap.c"
        ], 
        "CONFIG_HWUPLOAD_CUDA_FILTER": [
            "ffmpeg/libavfilter/vf_hwupload_cuda.c"
        ], 
        "CONFIG_HWUPLOAD_FILTER": [
            "ffmpeg/libavfilter/vf_hwupload.c"
        ], 
        "CONFIG_HYSTERESIS_FILTER": [
            "ffmpeg/libavfilter/vf_hysteresis.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_IDET_FILTER": [
            "ffmpeg/libavfilter/vf_idet.c", 
            "ffmpeg/libavfilter/x86/vf_idet_init.c"
        ], 
        "CONFIG_IL_FILTER": [
            "ffmpeg/libavfilter/vf_il.c"
        ], 
        "CONFIG_INFLATE_FILTER": [
            "ffmpeg/libavfilter/vf_neighbor.c"
        ], 
        "CONFIG_INTERLACE_FILTER": [
            "ffmpeg/libavfilter/vf_interlace.c", 
            "ffmpeg/libavfilter/x86/vf_interlace_init.c"
        ], 
        "CONFIG_INTERLEAVE_FILTER": [
            "ffmpeg/libavfilter/f_interleave.c"
        ], 
        "CONFIG_JOIN_FILTER": [
            "ffmpeg/libavfilter/af_join.c"
        ], 
        "CONFIG_KERNDEINT_FILTER": [
            "ffmpeg/libavfilter/vf_kerndeint.c"
        ], 
        "CONFIG_LADSPA_FILTER": [
            "ffmpeg/libavfilter/af_ladspa.c"
        ], 
        "CONFIG_LENSCORRECTION_FILTER": [
            "ffmpeg/libavfilter/vf_lenscorrection.c"
        ], 
        "CONFIG_LIBVMAF_FILTER": [
            "ffmpeg/libavfilter/vf_libvmaf.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_LIFE_FILTER": [
            "ffmpeg/libavfilter/vsrc_life.c"
        ], 
        "CONFIG_LIMITER_FILTER": [
            "ffmpeg/libavfilter/vf_limiter.c", 
            "ffmpeg/libavfilter/x86/vf_limiter_init.c"
        ], 
        "CONFIG_LOOP_FILTER": [
            "ffmpeg/libavfilter/f_loop.c"
        ], 
        "CONFIG_LOUDNORM_FILTER": [
            "ffmpeg/libavfilter/af_loudnorm.c", 
            "ffmpeg/libavfilter/ebur128.c"
        ], 
        "CONFIG_LOWPASS_FILTER": [
            "ffmpeg/libavfilter/af_biquads.c"
        ], 
        "CONFIG_LUMAKEY_FILTER": [
            "ffmpeg/libavfilter/vf_lumakey.c"
        ], 
        "CONFIG_LUT2_FILTER": [
            "ffmpeg/libavfilter/vf_lut2.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_LUT3D_FILTER": [
            "ffmpeg/libavfilter/vf_lut3d.c"
        ], 
        "CONFIG_LUTRGB_FILTER": [
            "ffmpeg/libavfilter/vf_lut.c"
        ], 
        "CONFIG_LUTYUV_FILTER": [
            "ffmpeg/libavfilter/vf_lut.c"
        ], 
        "CONFIG_LUT_FILTER": [
            "ffmpeg/libavfilter/vf_lut.c"
        ], 
        "CONFIG_MANDELBROT_FILTER": [
            "ffmpeg/libavfilter/vsrc_mandelbrot.c"
        ], 
        "CONFIG_MASKEDCLAMP_FILTER": [
            "ffmpeg/libavfilter/vf_maskedclamp.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_MASKEDMERGE_FILTER": [
            "ffmpeg/libavfilter/vf_maskedmerge.c", 
            "ffmpeg/libavfilter/framesync.c", 
            "ffmpeg/libavfilter/x86/vf_maskedmerge_init.c"
        ], 
        "CONFIG_MCDEINT_FILTER": [
            "ffmpeg/libavfilter/vf_mcdeint.c"
        ], 
        "CONFIG_MERGEPLANES_FILTER": [
            "ffmpeg/libavfilter/vf_mergeplanes.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_MESTIMATE_FILTER": [
            "ffmpeg/libavfilter/vf_mestimate.c", 
            "ffmpeg/libavfilter/motion_estimation.c"
        ], 
        "CONFIG_METADATA_FILTER": [
            "ffmpeg/libavfilter/f_metadata.c"
        ], 
        "CONFIG_MIDEQUALIZER_FILTER": [
            "ffmpeg/libavfilter/vf_midequalizer.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_MINTERPOLATE_FILTER": [
            "ffmpeg/libavfilter/vf_minterpolate.c", 
            "ffmpeg/libavfilter/motion_estimation.c"
        ], 
        "CONFIG_MOVIE_FILTER": [
            "ffmpeg/libavfilter/src_movie.c"
        ], 
        "CONFIG_MPDECIMATE_FILTER": [
            "ffmpeg/libavfilter/vf_mpdecimate.c"
        ], 
        "CONFIG_MPTESTSRC_FILTER": [
            "ffmpeg/libavfilter/vsrc_mptestsrc.c"
        ], 
        "CONFIG_NEGATE_FILTER": [
            "ffmpeg/libavfilter/vf_lut.c"
        ], 
        "CONFIG_NLMEANS_FILTER": [
            "ffmpeg/libavfilter/vf_nlmeans.c"
        ], 
        "CONFIG_NNEDI_FILTER": [
            "ffmpeg/libavfilter/vf_nnedi.c"
        ], 
        "CONFIG_NOFORMAT_FILTER": [
            "ffmpeg/libavfilter/vf_format.c"
        ], 
        "CONFIG_NOISE_FILTER": [
            "ffmpeg/libavfilter/vf_noise.c", 
            "ffmpeg/libavfilter/x86/vf_noise.c"
        ], 
        "CONFIG_NULLSINK_FILTER": [
            "ffmpeg/libavfilter/vsink_nullsink.c"
        ], 
        "CONFIG_NULLSRC_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_NULL_FILTER": [
            "ffmpeg/libavfilter/vf_null.c"
        ], 
        "CONFIG_OCR_FILTER": [
            "ffmpeg/libavfilter/vf_ocr.c"
        ], 
        "CONFIG_OCV_FILTER": [
            "ffmpeg/libavfilter/vf_libopencv.c"
        ], 
        "CONFIG_OPENCL": [
            "ffmpeg/libavfilter/deshake_opencl.c", 
            "ffmpeg/libavfilter/unsharp_opencl.c"
        ], 
        "CONFIG_OSCILLOSCOPE_FILTER": [
            "ffmpeg/libavfilter/vf_datascope.c"
        ], 
        "CONFIG_OVERLAY_FILTER": [
            "ffmpeg/libavfilter/vf_overlay.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_OWDENOISE_FILTER": [
            "ffmpeg/libavfilter/vf_owdenoise.c"
        ], 
        "CONFIG_PAD_FILTER": [
            "ffmpeg/libavfilter/vf_pad.c"
        ], 
        "CONFIG_PALETTEGEN_FILTER": [
            "ffmpeg/libavfilter/vf_palettegen.c"
        ], 
        "CONFIG_PALETTEUSE_FILTER": [
            "ffmpeg/libavfilter/vf_paletteuse.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_PAN_FILTER": [
            "ffmpeg/libavfilter/af_pan.c"
        ], 
        "CONFIG_PERMS_FILTER": [
            "ffmpeg/libavfilter/f_perms.c"
        ], 
        "CONFIG_PERSPECTIVE_FILTER": [
            "ffmpeg/libavfilter/vf_perspective.c"
        ], 
        "CONFIG_PHASE_FILTER": [
            "ffmpeg/libavfilter/vf_phase.c"
        ], 
        "CONFIG_PIXDESCTEST_FILTER": [
            "ffmpeg/libavfilter/vf_pixdesctest.c"
        ], 
        "CONFIG_PIXSCOPE_FILTER": [
            "ffmpeg/libavfilter/vf_datascope.c"
        ], 
        "CONFIG_PP7_FILTER": [
            "ffmpeg/libavfilter/vf_pp7.c", 
            "ffmpeg/libavfilter/x86/vf_pp7_init.c"
        ], 
        "CONFIG_PP_FILTER": [
            "ffmpeg/libavfilter/vf_pp.c"
        ], 
        "CONFIG_PREMULTIPLY_FILTER": [
            "ffmpeg/libavfilter/vf_premultiply.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_PREWITT_FILTER": [
            "ffmpeg/libavfilter/vf_convolution.c"
        ], 
        "CONFIG_PSEUDOCOLOR_FILTER": [
            "ffmpeg/libavfilter/vf_pseudocolor.c"
        ], 
        "CONFIG_PSNR_FILTER": [
            "ffmpeg/libavfilter/vf_psnr.c", 
            "ffmpeg/libavfilter/framesync.c", 
            "ffmpeg/libavfilter/x86/vf_psnr_init.c"
        ], 
        "CONFIG_PULLUP_FILTER": [
            "ffmpeg/libavfilter/vf_pullup.c", 
            "ffmpeg/libavfilter/x86/vf_pullup_init.c"
        ], 
        "CONFIG_QP_FILTER": [
            "ffmpeg/libavfilter/vf_qp.c"
        ], 
        "CONFIG_RANDOM_FILTER": [
            "ffmpeg/libavfilter/vf_random.c"
        ], 
        "CONFIG_READEIA608_FILTER": [
            "ffmpeg/libavfilter/vf_readeia608.c"
        ], 
        "CONFIG_READVITC_FILTER": [
            "ffmpeg/libavfilter/vf_readvitc.c"
        ], 
        "CONFIG_REALTIME_FILTER": [
            "ffmpeg/libavfilter/f_realtime.c"
        ], 
        "CONFIG_REMAP_FILTER": [
            "ffmpeg/libavfilter/vf_remap.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_REMOVEGRAIN_FILTER": [
            "ffmpeg/libavfilter/vf_removegrain.c", 
            "ffmpeg/libavfilter/x86/vf_removegrain_init.c"
        ], 
        "CONFIG_REMOVELOGO_FILTER": [
            "ffmpeg/libavfilter/bbox.c", 
            "ffmpeg/libavfilter/lswsutils.c", 
            "ffmpeg/libavfilter/lavfutils.c", 
            "ffmpeg/libavfilter/vf_removelogo.c"
        ], 
        "CONFIG_REPEATFIELDS_FILTER": [
            "ffmpeg/libavfilter/vf_repeatfields.c"
        ], 
        "CONFIG_REPLAYGAIN_FILTER": [
            "ffmpeg/libavfilter/af_replaygain.c"
        ], 
        "CONFIG_RESAMPLE_FILTER": [
            "ffmpeg/libavfilter/af_resample.c"
        ], 
        "CONFIG_REVERSE_FILTER": [
            "ffmpeg/libavfilter/f_reverse.c"
        ], 
        "CONFIG_RGBTESTSRC_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_ROBERTS_FILTER": [
            "ffmpeg/libavfilter/vf_convolution.c"
        ], 
        "CONFIG_ROTATE_FILTER": [
            "ffmpeg/libavfilter/vf_rotate.c"
        ], 
        "CONFIG_RUBBERBAND_FILTER": [
            "ffmpeg/libavfilter/af_rubberband.c"
        ], 
        "CONFIG_SAB_FILTER": [
            "ffmpeg/libavfilter/vf_sab.c"
        ], 
        "CONFIG_SCALE2REF_FILTER": [
            "ffmpeg/libavfilter/vf_scale.c", 
            "ffmpeg/libavfilter/scale.c"
        ], 
        "CONFIG_SCALE_CUDA_FILTER": [
            "ffmpeg/libavfilter/vf_scale_cuda.c", 
            "ffmpeg/libavfilter/vf_scale_cuda.ptx.c"
        ], 
        "CONFIG_SCALE_FILTER": [
            "ffmpeg/libavfilter/vf_scale.c", 
            "ffmpeg/libavfilter/scale.c"
        ], 
        "CONFIG_SCALE_NPP_FILTER": [
            "ffmpeg/libavfilter/vf_scale_npp.c", 
            "ffmpeg/libavfilter/scale.c"
        ], 
        "CONFIG_SCALE_QSV_FILTER": [
            "ffmpeg/libavfilter/vf_scale_qsv.c"
        ], 
        "CONFIG_SCALE_VAAPI_FILTER": [
            "ffmpeg/libavfilter/vf_scale_vaapi.c", 
            "ffmpeg/libavfilter/scale.c"
        ], 
        "CONFIG_SELECTIVECOLOR_FILTER": [
            "ffmpeg/libavfilter/vf_selectivecolor.c"
        ], 
        "CONFIG_SELECT_FILTER": [
            "ffmpeg/libavfilter/f_select.c"
        ], 
        "CONFIG_SENDCMD_FILTER": [
            "ffmpeg/libavfilter/f_sendcmd.c"
        ], 
        "CONFIG_SEPARATEFIELDS_FILTER": [
            "ffmpeg/libavfilter/vf_separatefields.c"
        ], 
        "CONFIG_SETDAR_FILTER": [
            "ffmpeg/libavfilter/vf_aspect.c"
        ], 
        "CONFIG_SETFIELD_FILTER": [
            "ffmpeg/libavfilter/vf_setfield.c"
        ], 
        "CONFIG_SETPTS_FILTER": [
            "ffmpeg/libavfilter/setpts.c"
        ], 
        "CONFIG_SETSAR_FILTER": [
            "ffmpeg/libavfilter/vf_aspect.c"
        ], 
        "CONFIG_SETTB_FILTER": [
            "ffmpeg/libavfilter/settb.c"
        ], 
        "CONFIG_SHARED": [
            "ffmpeg/libavfilter/log2_tab.c"
        ], 
        "CONFIG_SHOWCQT_FILTER": [
            "ffmpeg/libavfilter/avf_showcqt.c", 
            "ffmpeg/libavfilter/lswsutils.c", 
            "ffmpeg/libavfilter/lavfutils.c", 
            "ffmpeg/libavfilter/x86/avf_showcqt_init.c"
        ], 
        "CONFIG_SHOWFREQS_FILTER": [
            "ffmpeg/libavfilter/avf_showfreqs.c"
        ], 
        "CONFIG_SHOWINFO_FILTER": [
            "ffmpeg/libavfilter/vf_showinfo.c"
        ], 
        "CONFIG_SHOWPALETTE_FILTER": [
            "ffmpeg/libavfilter/vf_showpalette.c"
        ], 
        "CONFIG_SHOWSPECTRUMPIC_FILTER": [
            "ffmpeg/libavfilter/avf_showspectrum.c"
        ], 
        "CONFIG_SHOWSPECTRUM_FILTER": [
            "ffmpeg/libavfilter/avf_showspectrum.c"
        ], 
        "CONFIG_SHOWVOLUME_FILTER": [
            "ffmpeg/libavfilter/avf_showvolume.c"
        ], 
        "CONFIG_SHOWWAVESPIC_FILTER": [
            "ffmpeg/libavfilter/avf_showwaves.c"
        ], 
        "CONFIG_SHOWWAVES_FILTER": [
            "ffmpeg/libavfilter/avf_showwaves.c"
        ], 
        "CONFIG_SHUFFLEFRAMES_FILTER": [
            "ffmpeg/libavfilter/vf_shuffleframes.c"
        ], 
        "CONFIG_SHUFFLEPLANES_FILTER": [
            "ffmpeg/libavfilter/vf_shuffleplanes.c"
        ], 
        "CONFIG_SIDECHAINCOMPRESS_FILTER": [
            "ffmpeg/libavfilter/af_sidechaincompress.c"
        ], 
        "CONFIG_SIDECHAINGATE_FILTER": [
            "ffmpeg/libavfilter/af_agate.c"
        ], 
        "CONFIG_SIDEDATA_FILTER": [
            "ffmpeg/libavfilter/f_sidedata.c"
        ], 
        "CONFIG_SIGNALSTATS_FILTER": [
            "ffmpeg/libavfilter/vf_signalstats.c"
        ], 
        "CONFIG_SIGNATURE_FILTER": [
            "ffmpeg/libavfilter/vf_signature.c"
        ], 
        "CONFIG_SILENCEDETECT_FILTER": [
            "ffmpeg/libavfilter/af_silencedetect.c"
        ], 
        "CONFIG_SILENCEREMOVE_FILTER": [
            "ffmpeg/libavfilter/af_silenceremove.c"
        ], 
        "CONFIG_SINE_FILTER": [
            "ffmpeg/libavfilter/asrc_sine.c"
        ], 
        "CONFIG_SMARTBLUR_FILTER": [
            "ffmpeg/libavfilter/vf_smartblur.c"
        ], 
        "CONFIG_SMPTEBARS_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_SMPTEHDBARS_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_SOBEL_FILTER": [
            "ffmpeg/libavfilter/vf_convolution.c"
        ], 
        "CONFIG_SOFALIZER_FILTER": [
            "ffmpeg/libavfilter/af_sofalizer.c"
        ], 
        "CONFIG_SPECTRUMSYNTH_FILTER": [
            "ffmpeg/libavfilter/vaf_spectrumsynth.c"
        ], 
        "CONFIG_SPLIT_FILTER": [
            "ffmpeg/libavfilter/split.c"
        ], 
        "CONFIG_SPP_FILTER": [
            "ffmpeg/libavfilter/vf_spp.c", 
            "ffmpeg/libavfilter/x86/vf_spp.c"
        ], 
        "CONFIG_SSIM_FILTER": [
            "ffmpeg/libavfilter/vf_ssim.c", 
            "ffmpeg/libavfilter/framesync.c", 
            "ffmpeg/libavfilter/x86/vf_ssim_init.c"
        ], 
        "CONFIG_STEREO3D_FILTER": [
            "ffmpeg/libavfilter/vf_stereo3d.c", 
            "ffmpeg/libavfilter/x86/vf_stereo3d_init.c"
        ], 
        "CONFIG_STEREOTOOLS_FILTER": [
            "ffmpeg/libavfilter/af_stereotools.c"
        ], 
        "CONFIG_STEREOWIDEN_FILTER": [
            "ffmpeg/libavfilter/af_stereowiden.c"
        ], 
        "CONFIG_STREAMSELECT_FILTER": [
            "ffmpeg/libavfilter/f_streamselect.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_SUBTITLES_FILTER": [
            "ffmpeg/libavfilter/vf_subtitles.c"
        ], 
        "CONFIG_SUPER2XSAI_FILTER": [
            "ffmpeg/libavfilter/vf_super2xsai.c"
        ], 
        "CONFIG_SUPEREQUALIZER_FILTER": [
            "ffmpeg/libavfilter/af_superequalizer.c"
        ], 
        "CONFIG_SURROUND_FILTER": [
            "ffmpeg/libavfilter/af_surround.c"
        ], 
        "CONFIG_SWAPRECT_FILTER": [
            "ffmpeg/libavfilter/vf_swaprect.c"
        ], 
        "CONFIG_SWAPUV_FILTER": [
            "ffmpeg/libavfilter/vf_swapuv.c"
        ], 
        "CONFIG_TBLEND_FILTER": [
            "ffmpeg/libavfilter/vf_blend.c", 
            "ffmpeg/libavfilter/framesync.c", 
            "ffmpeg/libavfilter/x86/vf_blend_init.c"
        ], 
        "CONFIG_TELECINE_FILTER": [
            "ffmpeg/libavfilter/vf_telecine.c"
        ], 
        "CONFIG_TESTSRC2_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_TESTSRC_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_THRESHOLD_FILTER": [
            "ffmpeg/libavfilter/vf_threshold.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_THUMBNAIL_CUDA_FILTER": [
            "ffmpeg/libavfilter/vf_thumbnail_cuda.c", 
            "ffmpeg/libavfilter/vf_thumbnail_cuda.ptx.c"
        ], 
        "CONFIG_THUMBNAIL_FILTER": [
            "ffmpeg/libavfilter/vf_thumbnail.c"
        ], 
        "CONFIG_TILE_FILTER": [
            "ffmpeg/libavfilter/vf_tile.c"
        ], 
        "CONFIG_TINTERLACE_FILTER": [
            "ffmpeg/libavfilter/vf_tinterlace.c", 
            "ffmpeg/libavfilter/x86/vf_tinterlace_init.c"
        ], 
        "CONFIG_TLUT2_FILTER": [
            "ffmpeg/libavfilter/vf_lut2.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_TONEMAP_FILTER": [
            "ffmpeg/libavfilter/vf_tonemap.c"
        ], 
        "CONFIG_TRANSPOSE_FILTER": [
            "ffmpeg/libavfilter/vf_transpose.c"
        ], 
        "CONFIG_TREBLE_FILTER": [
            "ffmpeg/libavfilter/af_biquads.c"
        ], 
        "CONFIG_TREMOLO_FILTER": [
            "ffmpeg/libavfilter/af_tremolo.c"
        ], 
        "CONFIG_TRIM_FILTER": [
            "ffmpeg/libavfilter/trim.c"
        ], 
        "CONFIG_UNPREMULTIPLY_FILTER": [
            "ffmpeg/libavfilter/vf_premultiply.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_UNSHARP_FILTER": [
            "ffmpeg/libavfilter/vf_unsharp.c"
        ], 
        "CONFIG_USPP_FILTER": [
            "ffmpeg/libavfilter/vf_uspp.c"
        ], 
        "CONFIG_VAGUEDENOISER_FILTER": [
            "ffmpeg/libavfilter/vf_vaguedenoiser.c"
        ], 
        "CONFIG_VECTORSCOPE_FILTER": [
            "ffmpeg/libavfilter/vf_vectorscope.c"
        ], 
        "CONFIG_VFLIP_FILTER": [
            "ffmpeg/libavfilter/vf_vflip.c"
        ], 
        "CONFIG_VIBRATO_FILTER": [
            "ffmpeg/libavfilter/af_vibrato.c", 
            "ffmpeg/libavfilter/generate_wave_table.c"
        ], 
        "CONFIG_VIDSTABDETECT_FILTER": [
            "ffmpeg/libavfilter/vidstabutils.c", 
            "ffmpeg/libavfilter/vf_vidstabdetect.c"
        ], 
        "CONFIG_VIDSTABTRANSFORM_FILTER": [
            "ffmpeg/libavfilter/vidstabutils.c", 
            "ffmpeg/libavfilter/vf_vidstabtransform.c"
        ], 
        "CONFIG_VIGNETTE_FILTER": [
            "ffmpeg/libavfilter/vf_vignette.c"
        ], 
        "CONFIG_VMAFMOTION_FILTER": [
            "ffmpeg/libavfilter/vf_vmafmotion.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_VOLUMEDETECT_FILTER": [
            "ffmpeg/libavfilter/af_volumedetect.c"
        ], 
        "CONFIG_VOLUME_FILTER": [
            "ffmpeg/libavfilter/af_volume.c", 
            "ffmpeg/libavfilter/x86/af_volume_init.c"
        ], 
        "CONFIG_VSTACK_FILTER": [
            "ffmpeg/libavfilter/vf_stack.c", 
            "ffmpeg/libavfilter/framesync.c"
        ], 
        "CONFIG_W3FDIF_FILTER": [
            "ffmpeg/libavfilter/vf_w3fdif.c", 
            "ffmpeg/libavfilter/x86/vf_w3fdif_init.c"
        ], 
        "CONFIG_WAVEFORM_FILTER": [
            "ffmpeg/libavfilter/vf_waveform.c"
        ], 
        "CONFIG_WEAVE_FILTER": [
            "ffmpeg/libavfilter/vf_weave.c"
        ], 
        "CONFIG_XBR_FILTER": [
            "ffmpeg/libavfilter/vf_xbr.c"
        ], 
        "CONFIG_YADIF_FILTER": [
            "ffmpeg/libavfilter/vf_yadif.c", 
            "ffmpeg/libavfilter/x86/vf_yadif_init.c"
        ], 
        "CONFIG_YUVTESTSRC_FILTER": [
            "ffmpeg/libavfilter/vsrc_testsrc.c"
        ], 
        "CONFIG_ZMQ_FILTER": [
            "ffmpeg/libavfilter/f_zmq.c"
        ], 
        "CONFIG_ZOOMPAN_FILTER": [
            "ffmpeg/libavfilter/vf_zoompan.c"
        ], 
        "CONFIG_ZSCALE_FILTER": [
            "ffmpeg/libavfilter/vf_zscale.c"
        ], 
        "HAVE_THREADS": [
            "ffmpeg/libavfilter/pthread.c"
        ]
    }, 
    "avfilter_h": {
        "": [
            "ffmpeg/libavfilter/avfilter.h", 
            "ffmpeg/libavfilter/buffersink.h", 
            "ffmpeg/libavfilter/buffersrc.h", 
            "ffmpeg/libavfilter/version.h"
        ]
    }, 
    "avformat_asm": {}, 
    "avformat_c": {
        "": [
            "ffmpeg/libavformat/allformats.c", 
            "ffmpeg/libavformat/avio.c", 
            "ffmpeg/libavformat/aviobuf.c", 
            "ffmpeg/libavformat/cutils.c", 
            "ffmpeg/libavformat/dump.c", 
            "ffmpeg/libavformat/format.c", 
            "ffmpeg/libavformat/id3v1.c", 
            "ffmpeg/libavformat/id3v2.c", 
            "ffmpeg/libavformat/metadata.c", 
            "ffmpeg/libavformat/mux.c", 
            "ffmpeg/libavformat/options.c", 
            "ffmpeg/libavformat/os_support.c", 
            "ffmpeg/libavformat/qtpalette.c", 
            "ffmpeg/libavformat/protocols.c", 
            "ffmpeg/libavformat/riff.c", 
            "ffmpeg/libavformat/sdp.c", 
            "ffmpeg/libavformat/url.c", 
            "ffmpeg/libavformat/utils.c"
        ], 
        "CONFIG_A64_MUXER": [
            "ffmpeg/libavformat/a64.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_AAC_DEMUXER": [
            "ffmpeg/libavformat/aacdec.c", 
            "ffmpeg/libavformat/apetag.c", 
            "ffmpeg/libavformat/img2.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_AA_DEMUXER": [
            "ffmpeg/libavformat/aadec.c"
        ], 
        "CONFIG_AC3_DEMUXER": [
            "ffmpeg/libavformat/ac3dec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_AC3_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_ACM_DEMUXER": [
            "ffmpeg/libavformat/acm.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_ACT_DEMUXER": [
            "ffmpeg/libavformat/act.c"
        ], 
        "CONFIG_ADF_DEMUXER": [
            "ffmpeg/libavformat/bintext.c", 
            "ffmpeg/libavformat/sauce.c"
        ], 
        "CONFIG_ADP_DEMUXER": [
            "ffmpeg/libavformat/adp.c"
        ], 
        "CONFIG_ADS_DEMUXER": [
            "ffmpeg/libavformat/ads.c"
        ], 
        "CONFIG_ADTS_MUXER": [
            "ffmpeg/libavformat/adtsenc.c", 
            "ffmpeg/libavformat/apetag.c", 
            "ffmpeg/libavformat/img2.c", 
            "ffmpeg/libavformat/id3v2enc.c"
        ], 
        "CONFIG_ADX_DEMUXER": [
            "ffmpeg/libavformat/adxdec.c"
        ], 
        "CONFIG_ADX_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_AEA_DEMUXER": [
            "ffmpeg/libavformat/aea.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_AFC_DEMUXER": [
            "ffmpeg/libavformat/afc.c"
        ], 
        "CONFIG_AIFF_DEMUXER": [
            "ffmpeg/libavformat/aiffdec.c", 
            "ffmpeg/libavformat/pcm.c", 
            "ffmpeg/libavformat/isom.c", 
            "ffmpeg/libavformat/mov_chan.c"
        ], 
        "CONFIG_AIFF_MUXER": [
            "ffmpeg/libavformat/aiffenc.c", 
            "ffmpeg/libavformat/id3v2enc.c"
        ], 
        "CONFIG_AIX_DEMUXER": [
            "ffmpeg/libavformat/aixdec.c"
        ], 
        "CONFIG_AMR_DEMUXER": [
            "ffmpeg/libavformat/amr.c"
        ], 
        "CONFIG_AMR_MUXER": [
            "ffmpeg/libavformat/amr.c"
        ], 
        "CONFIG_ANM_DEMUXER": [
            "ffmpeg/libavformat/anm.c"
        ], 
        "CONFIG_APC_DEMUXER": [
            "ffmpeg/libavformat/apc.c"
        ], 
        "CONFIG_APE_DEMUXER": [
            "ffmpeg/libavformat/ape.c", 
            "ffmpeg/libavformat/apetag.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_APNG_DEMUXER": [
            "ffmpeg/libavformat/apngdec.c"
        ], 
        "CONFIG_APNG_MUXER": [
            "ffmpeg/libavformat/apngenc.c"
        ], 
        "CONFIG_APPLEHTTP_PROTOCOL": [
            "ffmpeg/libavformat/hlsproto.c"
        ], 
        "CONFIG_AQTITLE_DEMUXER": [
            "ffmpeg/libavformat/aqtitledec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_ASF_DEMUXER": [
            "ffmpeg/libavformat/asfdec_f.c", 
            "ffmpeg/libavformat/asf.c", 
            "ffmpeg/libavformat/asfcrypt.c", 
            "ffmpeg/libavformat/avlanguage.c"
        ], 
        "CONFIG_ASF_MUXER": [
            "ffmpeg/libavformat/asfenc.c", 
            "ffmpeg/libavformat/asf.c", 
            "ffmpeg/libavformat/avlanguage.c"
        ], 
        "CONFIG_ASF_O_DEMUXER": [
            "ffmpeg/libavformat/asfdec_o.c", 
            "ffmpeg/libavformat/asf.c", 
            "ffmpeg/libavformat/asfcrypt.c", 
            "ffmpeg/libavformat/avlanguage.c"
        ], 
        "CONFIG_ASS_DEMUXER": [
            "ffmpeg/libavformat/assdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_ASS_MUXER": [
            "ffmpeg/libavformat/assenc.c"
        ], 
        "CONFIG_AST_DEMUXER": [
            "ffmpeg/libavformat/ast.c", 
            "ffmpeg/libavformat/astdec.c"
        ], 
        "CONFIG_AST_MUXER": [
            "ffmpeg/libavformat/ast.c", 
            "ffmpeg/libavformat/astenc.c"
        ], 
        "CONFIG_ASYNC_PROTOCOL": [
            "ffmpeg/libavformat/async.c"
        ], 
        "CONFIG_AU_DEMUXER": [
            "ffmpeg/libavformat/au.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_AU_MUXER": [
            "ffmpeg/libavformat/au.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_AVISYNTH_DEMUXER": [
            "ffmpeg/libavformat/avisynth.c"
        ], 
        "CONFIG_AVI_DEMUXER": [
            "ffmpeg/libavformat/avidec.c"
        ], 
        "CONFIG_AVI_MUXER": [
            "ffmpeg/libavformat/avienc.c", 
            "ffmpeg/libavformat/mpegtsenc.c", 
            "ffmpeg/libavformat/avlanguage.c", 
            "ffmpeg/libavformat/rawutils.c"
        ], 
        "CONFIG_AVM2_MUXER": [
            "ffmpeg/libavformat/swfenc.c", 
            "ffmpeg/libavformat/swf.c"
        ], 
        "CONFIG_AVR_DEMUXER": [
            "ffmpeg/libavformat/avr.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_AVS_DEMUXER": [
            "ffmpeg/libavformat/avs.c", 
            "ffmpeg/libavformat/voc_packet.c", 
            "ffmpeg/libavformat/vocdec.c", 
            "ffmpeg/libavformat/voc.c"
        ], 
        "CONFIG_BETHSOFTVID_DEMUXER": [
            "ffmpeg/libavformat/bethsoftvid.c"
        ], 
        "CONFIG_BFI_DEMUXER": [
            "ffmpeg/libavformat/bfi.c"
        ], 
        "CONFIG_BFSTM_DEMUXER": [
            "ffmpeg/libavformat/brstm.c"
        ], 
        "CONFIG_BINK_DEMUXER": [
            "ffmpeg/libavformat/bink.c"
        ], 
        "CONFIG_BINTEXT_DEMUXER": [
            "ffmpeg/libavformat/bintext.c", 
            "ffmpeg/libavformat/sauce.c"
        ], 
        "CONFIG_BIT_DEMUXER": [
            "ffmpeg/libavformat/bit.c"
        ], 
        "CONFIG_BIT_MUXER": [
            "ffmpeg/libavformat/bit.c"
        ], 
        "CONFIG_BLURAY_PROTOCOL": [
            "ffmpeg/libavformat/bluray.c"
        ], 
        "CONFIG_BMV_DEMUXER": [
            "ffmpeg/libavformat/bmv.c"
        ], 
        "CONFIG_BOA_DEMUXER": [
            "ffmpeg/libavformat/boadec.c"
        ], 
        "CONFIG_BRSTM_DEMUXER": [
            "ffmpeg/libavformat/brstm.c"
        ], 
        "CONFIG_C93_DEMUXER": [
            "ffmpeg/libavformat/c93.c", 
            "ffmpeg/libavformat/voc_packet.c", 
            "ffmpeg/libavformat/vocdec.c", 
            "ffmpeg/libavformat/voc.c"
        ], 
        "CONFIG_CACHE_PROTOCOL": [
            "ffmpeg/libavformat/cache.c"
        ], 
        "CONFIG_CAF_DEMUXER": [
            "ffmpeg/libavformat/cafdec.c", 
            "ffmpeg/libavformat/caf.c", 
            "ffmpeg/libavformat/mov_chan.c", 
            "ffmpeg/libavformat/mov_esds.c"
        ], 
        "CONFIG_CAF_MUXER": [
            "ffmpeg/libavformat/cafenc.c", 
            "ffmpeg/libavformat/caf.c", 
            "ffmpeg/libavformat/riff.c"
        ], 
        "CONFIG_CAVSVIDEO_DEMUXER": [
            "ffmpeg/libavformat/cavsvideodec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_CAVSVIDEO_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_CDG_DEMUXER": [
            "ffmpeg/libavformat/cdg.c"
        ], 
        "CONFIG_CDXL_DEMUXER": [
            "ffmpeg/libavformat/cdxl.c"
        ], 
        "CONFIG_CHROMAPRINT_MUXER": [
            "ffmpeg/libavformat/chromaprint.c"
        ], 
        "CONFIG_CINE_DEMUXER": [
            "ffmpeg/libavformat/cinedec.c"
        ], 
        "CONFIG_CONCAT_DEMUXER": [
            "ffmpeg/libavformat/concatdec.c"
        ], 
        "CONFIG_CONCAT_PROTOCOL": [
            "ffmpeg/libavformat/concat.c"
        ], 
        "CONFIG_CRC_MUXER": [
            "ffmpeg/libavformat/crcenc.c"
        ], 
        "CONFIG_CRYPTO_PROTOCOL": [
            "ffmpeg/libavformat/crypto.c"
        ], 
        "CONFIG_DASH_DEMUXER": [
            "ffmpeg/libavformat/dash.c", 
            "ffmpeg/libavformat/dashdec.c"
        ], 
        "CONFIG_DASH_MUXER": [
            "ffmpeg/libavformat/dash.c", 
            "ffmpeg/libavformat/dashenc.c"
        ], 
        "CONFIG_DATA_DEMUXER": [
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_DATA_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_DATA_PROTOCOL": [
            "ffmpeg/libavformat/data_uri.c"
        ], 
        "CONFIG_DAUD_DEMUXER": [
            "ffmpeg/libavformat/dauddec.c"
        ], 
        "CONFIG_DAUD_MUXER": [
            "ffmpeg/libavformat/daudenc.c"
        ], 
        "CONFIG_DCSTR_DEMUXER": [
            "ffmpeg/libavformat/dcstr.c"
        ], 
        "CONFIG_DFA_DEMUXER": [
            "ffmpeg/libavformat/dfa.c"
        ], 
        "CONFIG_DIRAC_DEMUXER": [
            "ffmpeg/libavformat/diracdec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_DIRAC_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_DNXHD_DEMUXER": [
            "ffmpeg/libavformat/dnxhddec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_DNXHD_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_DSF_DEMUXER": [
            "ffmpeg/libavformat/dsfdec.c"
        ], 
        "CONFIG_DSICIN_DEMUXER": [
            "ffmpeg/libavformat/dsicin.c"
        ], 
        "CONFIG_DSS_DEMUXER": [
            "ffmpeg/libavformat/dss.c"
        ], 
        "CONFIG_DTSHD_DEMUXER": [
            "ffmpeg/libavformat/dtshddec.c"
        ], 
        "CONFIG_DTS_DEMUXER": [
            "ffmpeg/libavformat/dtsdec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_DTS_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_DVBSUB_DEMUXER": [
            "ffmpeg/libavformat/dvbsub.c"
        ], 
        "CONFIG_DVBTXT_DEMUXER": [
            "ffmpeg/libavformat/dvbtxt.c"
        ], 
        "CONFIG_DV_DEMUXER": [
            "ffmpeg/libavformat/dv.c"
        ], 
        "CONFIG_DV_MUXER": [
            "ffmpeg/libavformat/dvenc.c"
        ], 
        "CONFIG_DXA_DEMUXER": [
            "ffmpeg/libavformat/dxa.c"
        ], 
        "CONFIG_EAC3_DEMUXER": [
            "ffmpeg/libavformat/ac3dec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_EAC3_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_EA_CDATA_DEMUXER": [
            "ffmpeg/libavformat/eacdata.c"
        ], 
        "CONFIG_EA_DEMUXER": [
            "ffmpeg/libavformat/electronicarts.c"
        ], 
        "CONFIG_EPAF_DEMUXER": [
            "ffmpeg/libavformat/epafdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_FFMETADATA_DEMUXER": [
            "ffmpeg/libavformat/ffmetadec.c"
        ], 
        "CONFIG_FFMETADATA_MUXER": [
            "ffmpeg/libavformat/ffmetaenc.c"
        ], 
        "CONFIG_FFM_DEMUXER": [
            "ffmpeg/libavformat/ffmdec.c"
        ], 
        "CONFIG_FFM_MUXER": [
            "ffmpeg/libavformat/ffmenc.c"
        ], 
        "CONFIG_FFRTMPCRYPT_PROTOCOL": [
            "ffmpeg/libavformat/rtmpcrypt.c", 
            "ffmpeg/libavformat/rtmpdigest.c", 
            "ffmpeg/libavformat/rtmpdh.c"
        ], 
        "CONFIG_FFRTMPHTTP_PROTOCOL": [
            "ffmpeg/libavformat/rtmphttp.c"
        ], 
        "CONFIG_FIFO_MUXER": [
            "ffmpeg/libavformat/fifo.c"
        ], 
        "CONFIG_FILE_PROTOCOL": [
            "ffmpeg/libavformat/file.c"
        ], 
        "CONFIG_FILMSTRIP_DEMUXER": [
            "ffmpeg/libavformat/filmstripdec.c"
        ], 
        "CONFIG_FILMSTRIP_MUXER": [
            "ffmpeg/libavformat/filmstripenc.c"
        ], 
        "CONFIG_FITS_DEMUXER": [
            "ffmpeg/libavformat/fitsdec.c"
        ], 
        "CONFIG_FITS_MUXER": [
            "ffmpeg/libavformat/fitsenc.c"
        ], 
        "CONFIG_FLAC_DEMUXER": [
            "ffmpeg/libavformat/flacdec.c", 
            "ffmpeg/libavformat/rawdec.c", 
            "ffmpeg/libavformat/flac_picture.c", 
            "ffmpeg/libavformat/oggparsevorbis.c", 
            "ffmpeg/libavformat/replaygain.c", 
            "ffmpeg/libavformat/vorbiscomment.c"
        ], 
        "CONFIG_FLAC_MUXER": [
            "ffmpeg/libavformat/flacenc.c", 
            "ffmpeg/libavformat/flacenc_header.c", 
            "ffmpeg/libavformat/vorbiscomment.c"
        ], 
        "CONFIG_FLIC_DEMUXER": [
            "ffmpeg/libavformat/flic.c"
        ], 
        "CONFIG_FLV_DEMUXER": [
            "ffmpeg/libavformat/flvdec.c"
        ], 
        "CONFIG_FLV_MUXER": [
            "ffmpeg/libavformat/flvenc.c", 
            "ffmpeg/libavformat/avc.c"
        ], 
        "CONFIG_FOURXM_DEMUXER": [
            "ffmpeg/libavformat/4xm.c"
        ], 
        "CONFIG_FRAMECRC_MUXER": [
            "ffmpeg/libavformat/framecrcenc.c", 
            "ffmpeg/libavformat/framehash.c"
        ], 
        "CONFIG_FRAMEHASH_MUXER": [
            "ffmpeg/libavformat/hashenc.c", 
            "ffmpeg/libavformat/framehash.c"
        ], 
        "CONFIG_FRAMEMD5_MUXER": [
            "ffmpeg/libavformat/hashenc.c", 
            "ffmpeg/libavformat/framehash.c"
        ], 
        "CONFIG_FRM_DEMUXER": [
            "ffmpeg/libavformat/frmdec.c"
        ], 
        "CONFIG_FSB_DEMUXER": [
            "ffmpeg/libavformat/fsb.c"
        ], 
        "CONFIG_FTP_PROTOCOL": [
            "ffmpeg/libavformat/ftp.c"
        ], 
        "CONFIG_G722_DEMUXER": [
            "ffmpeg/libavformat/g722.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_G722_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_G723_1_DEMUXER": [
            "ffmpeg/libavformat/g723_1.c"
        ], 
        "CONFIG_G723_1_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_G726LE_DEMUXER": [
            "ffmpeg/libavformat/g726.c"
        ], 
        "CONFIG_G726LE_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_G726_DEMUXER": [
            "ffmpeg/libavformat/g726.c"
        ], 
        "CONFIG_G726_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_G729_DEMUXER": [
            "ffmpeg/libavformat/g729dec.c"
        ], 
        "CONFIG_GDV_DEMUXER": [
            "ffmpeg/libavformat/gdv.c"
        ], 
        "CONFIG_GENH_DEMUXER": [
            "ffmpeg/libavformat/genh.c"
        ], 
        "CONFIG_GIF_DEMUXER": [
            "ffmpeg/libavformat/gifdec.c"
        ], 
        "CONFIG_GIF_MUXER": [
            "ffmpeg/libavformat/gif.c"
        ], 
        "CONFIG_GNUTLS": [
            "ffmpeg/libavformat/tls_gnutls.c"
        ], 
        "CONFIG_GOPHER_PROTOCOL": [
            "ffmpeg/libavformat/gopher.c"
        ], 
        "CONFIG_GSM_DEMUXER": [
            "ffmpeg/libavformat/gsmdec.c"
        ], 
        "CONFIG_GSM_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_GXF_DEMUXER": [
            "ffmpeg/libavformat/gxf.c"
        ], 
        "CONFIG_GXF_MUXER": [
            "ffmpeg/libavformat/gxfenc.c", 
            "ffmpeg/libavformat/audiointerleave.c"
        ], 
        "CONFIG_H261_DEMUXER": [
            "ffmpeg/libavformat/h261dec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_H261_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_H263_DEMUXER": [
            "ffmpeg/libavformat/h263dec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_H263_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_H264_DEMUXER": [
            "ffmpeg/libavformat/h264dec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_H264_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_HASH_MUXER": [
            "ffmpeg/libavformat/hashenc.c"
        ], 
        "CONFIG_HDS_MUXER": [
            "ffmpeg/libavformat/hdsenc.c"
        ], 
        "CONFIG_HEVC_DEMUXER": [
            "ffmpeg/libavformat/hevcdec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_HEVC_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_HLS_DEMUXER": [
            "ffmpeg/libavformat/hls.c"
        ], 
        "CONFIG_HLS_MUXER": [
            "ffmpeg/libavformat/hlsenc.c"
        ], 
        "CONFIG_HLS_PROTOCOL": [
            "ffmpeg/libavformat/hlsproto.c"
        ], 
        "CONFIG_HNM_DEMUXER": [
            "ffmpeg/libavformat/hnm.c"
        ], 
        "CONFIG_HTTPPROXY_PROTOCOL": [
            "ffmpeg/libavformat/http.c", 
            "ffmpeg/libavformat/httpauth.c", 
            "ffmpeg/libavformat/urldecode.c"
        ], 
        "CONFIG_HTTPS_PROTOCOL": [
            "ffmpeg/libavformat/http.c", 
            "ffmpeg/libavformat/httpauth.c", 
            "ffmpeg/libavformat/urldecode.c"
        ], 
        "CONFIG_HTTP_PROTOCOL": [
            "ffmpeg/libavformat/http.c", 
            "ffmpeg/libavformat/httpauth.c", 
            "ffmpeg/libavformat/urldecode.c"
        ], 
        "CONFIG_ICECAST_PROTOCOL": [
            "ffmpeg/libavformat/icecast.c"
        ], 
        "CONFIG_ICO_DEMUXER": [
            "ffmpeg/libavformat/icodec.c"
        ], 
        "CONFIG_ICO_MUXER": [
            "ffmpeg/libavformat/icoenc.c"
        ], 
        "CONFIG_IDCIN_DEMUXER": [
            "ffmpeg/libavformat/idcin.c"
        ], 
        "CONFIG_IDF_DEMUXER": [
            "ffmpeg/libavformat/bintext.c", 
            "ffmpeg/libavformat/sauce.c"
        ], 
        "CONFIG_IEC61883_INDEV": [
            "ffmpeg/libavformat/dv.c"
        ], 
        "CONFIG_IFF_DEMUXER": [
            "ffmpeg/libavformat/iff.c"
        ], 
        "CONFIG_ILBC_DEMUXER": [
            "ffmpeg/libavformat/ilbc.c"
        ], 
        "CONFIG_ILBC_MUXER": [
            "ffmpeg/libavformat/ilbc.c"
        ], 
        "CONFIG_IMAGE2PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE2PIPE_MUXER": [
            "ffmpeg/libavformat/img2enc.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE2_ALIAS_PIX_DEMUXER": [
            "ffmpeg/libavformat/img2_alias_pix.c"
        ], 
        "CONFIG_IMAGE2_BRENDER_PIX_DEMUXER": [
            "ffmpeg/libavformat/img2_brender_pix.c"
        ], 
        "CONFIG_IMAGE2_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE2_MUXER": [
            "ffmpeg/libavformat/img2enc.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_BMP_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_DDS_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_DPX_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_EXR_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_J2K_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_JPEGLS_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_JPEG_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_PAM_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_PBM_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_PCX_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_PGMYUV_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_PGM_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_PICTOR_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_PNG_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_PPM_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_PSD_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_QDRAW_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_SGI_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_SUNRAST_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_SVG_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_TIFF_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_WEBP_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_IMAGE_XPM_PIPE_DEMUXER": [
            "ffmpeg/libavformat/img2dec.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_INGENIENT_DEMUXER": [
            "ffmpeg/libavformat/ingenientdec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_IPMOVIE_DEMUXER": [
            "ffmpeg/libavformat/ipmovie.c"
        ], 
        "CONFIG_IRCAM_DEMUXER": [
            "ffmpeg/libavformat/ircamdec.c", 
            "ffmpeg/libavformat/ircam.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_IRCAM_MUXER": [
            "ffmpeg/libavformat/ircamenc.c", 
            "ffmpeg/libavformat/ircam.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_ISO_MEDIA": [
            "ffmpeg/libavformat/isom.c"
        ], 
        "CONFIG_ISS_DEMUXER": [
            "ffmpeg/libavformat/iss.c"
        ], 
        "CONFIG_IV8_DEMUXER": [
            "ffmpeg/libavformat/iv8.c"
        ], 
        "CONFIG_IVF_DEMUXER": [
            "ffmpeg/libavformat/ivfdec.c"
        ], 
        "CONFIG_IVF_MUXER": [
            "ffmpeg/libavformat/ivfenc.c"
        ], 
        "CONFIG_IVR_DEMUXER": [
            "ffmpeg/libavformat/rmdec.c", 
            "ffmpeg/libavformat/rm.c", 
            "ffmpeg/libavformat/rmsipr.c"
        ], 
        "CONFIG_JACOSUB_DEMUXER": [
            "ffmpeg/libavformat/jacosubdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_JACOSUB_MUXER": [
            "ffmpeg/libavformat/jacosubenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_JV_DEMUXER": [
            "ffmpeg/libavformat/jvdec.c"
        ], 
        "CONFIG_LATM_MUXER": [
            "ffmpeg/libavformat/latmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_LIBGME_DEMUXER": [
            "ffmpeg/libavformat/libgme.c"
        ], 
        "CONFIG_LIBMODPLUG_DEMUXER": [
            "ffmpeg/libavformat/libmodplug.c"
        ], 
        "CONFIG_LIBOPENMPT_DEMUXER": [
            "ffmpeg/libavformat/libopenmpt.c"
        ], 
        "CONFIG_LIBRTMP": [
            "ffmpeg/libavformat/librtmp.c"
        ], 
        "CONFIG_LIBSMBCLIENT_PROTOCOL": [
            "ffmpeg/libavformat/libsmbclient.c"
        ], 
        "CONFIG_LIBSSH_PROTOCOL": [
            "ffmpeg/libavformat/libssh.c"
        ], 
        "CONFIG_LIVE_FLV_DEMUXER": [
            "ffmpeg/libavformat/flvdec.c"
        ], 
        "CONFIG_LMLM4_DEMUXER": [
            "ffmpeg/libavformat/lmlm4.c"
        ], 
        "CONFIG_LOAS_DEMUXER": [
            "ffmpeg/libavformat/loasdec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_LRC_DEMUXER": [
            "ffmpeg/libavformat/lrcdec.c", 
            "ffmpeg/libavformat/lrc.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_LRC_MUXER": [
            "ffmpeg/libavformat/lrcenc.c", 
            "ffmpeg/libavformat/lrc.c"
        ], 
        "CONFIG_LVF_DEMUXER": [
            "ffmpeg/libavformat/lvfdec.c"
        ], 
        "CONFIG_LXF_DEMUXER": [
            "ffmpeg/libavformat/lxfdec.c"
        ], 
        "CONFIG_M4V_DEMUXER": [
            "ffmpeg/libavformat/m4vdec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_M4V_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_MATROSKA_DEMUXER": [
            "ffmpeg/libavformat/matroskadec.c", 
            "ffmpeg/libavformat/matroska.c", 
            "ffmpeg/libavformat/rmsipr.c", 
            "ffmpeg/libavformat/flac_picture.c", 
            "ffmpeg/libavformat/oggparsevorbis.c", 
            "ffmpeg/libavformat/vorbiscomment.c", 
            "ffmpeg/libavformat/flac_picture.c", 
            "ffmpeg/libavformat/replaygain.c"
        ], 
        "CONFIG_MATROSKA_MUXER": [
            "ffmpeg/libavformat/matroskaenc.c", 
            "ffmpeg/libavformat/matroska.c", 
            "ffmpeg/libavformat/avc.c", 
            "ffmpeg/libavformat/hevc.c", 
            "ffmpeg/libavformat/flacenc_header.c", 
            "ffmpeg/libavformat/avlanguage.c", 
            "ffmpeg/libavformat/vorbiscomment.c", 
            "ffmpeg/libavformat/wv.c", 
            "ffmpeg/libavformat/webmdashenc.c", 
            "ffmpeg/libavformat/webm_chunk.c"
        ], 
        "CONFIG_MD5_MUXER": [
            "ffmpeg/libavformat/hashenc.c"
        ], 
        "CONFIG_MD5_PROTOCOL": [
            "ffmpeg/libavformat/md5proto.c"
        ], 
        "CONFIG_MGSTS_DEMUXER": [
            "ffmpeg/libavformat/mgsts.c"
        ], 
        "CONFIG_MICRODVD_DEMUXER": [
            "ffmpeg/libavformat/microdvddec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_MICRODVD_MUXER": [
            "ffmpeg/libavformat/microdvdenc.c"
        ], 
        "CONFIG_MJPEG_2000_DEMUXER": [
            "ffmpeg/libavformat/rawdec.c", 
            "ffmpeg/libavformat/mj2kdec.c"
        ], 
        "CONFIG_MJPEG_DEMUXER": [
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_MJPEG_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_MKVTIMESTAMP_V2_MUXER": [
            "ffmpeg/libavformat/mkvtimestamp_v2.c"
        ], 
        "CONFIG_MLP_DEMUXER": [
            "ffmpeg/libavformat/rawdec.c", 
            "ffmpeg/libavformat/mlpdec.c"
        ], 
        "CONFIG_MLP_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_MLV_DEMUXER": [
            "ffmpeg/libavformat/mlvdec.c", 
            "ffmpeg/libavformat/riffdec.c"
        ], 
        "CONFIG_MMF_DEMUXER": [
            "ffmpeg/libavformat/mmf.c"
        ], 
        "CONFIG_MMF_MUXER": [
            "ffmpeg/libavformat/mmf.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_MMSH_PROTOCOL": [
            "ffmpeg/libavformat/mmsh.c", 
            "ffmpeg/libavformat/mms.c", 
            "ffmpeg/libavformat/asf.c"
        ], 
        "CONFIG_MMST_PROTOCOL": [
            "ffmpeg/libavformat/mmst.c", 
            "ffmpeg/libavformat/mms.c", 
            "ffmpeg/libavformat/asf.c"
        ], 
        "CONFIG_MM_DEMUXER": [
            "ffmpeg/libavformat/mm.c"
        ], 
        "CONFIG_MOV_DEMUXER": [
            "ffmpeg/libavformat/mov.c", 
            "ffmpeg/libavformat/mov_chan.c", 
            "ffmpeg/libavformat/mov_esds.c", 
            "ffmpeg/libavformat/replaygain.c"
        ], 
        "CONFIG_MOV_MUXER": [
            "ffmpeg/libavformat/movenc.c", 
            "ffmpeg/libavformat/avc.c", 
            "ffmpeg/libavformat/hevc.c", 
            "ffmpeg/libavformat/vpcc.c", 
            "ffmpeg/libavformat/movenchint.c", 
            "ffmpeg/libavformat/mov_chan.c", 
            "ffmpeg/libavformat/rtp.c", 
            "ffmpeg/libavformat/movenccenc.c", 
            "ffmpeg/libavformat/rawutils.c"
        ], 
        "CONFIG_MP2_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_MP3_DEMUXER": [
            "ffmpeg/libavformat/mp3dec.c", 
            "ffmpeg/libavformat/replaygain.c"
        ], 
        "CONFIG_MP3_MUXER": [
            "ffmpeg/libavformat/mp3enc.c", 
            "ffmpeg/libavformat/rawenc.c", 
            "ffmpeg/libavformat/id3v2enc.c"
        ], 
        "CONFIG_MPC8_DEMUXER": [
            "ffmpeg/libavformat/mpc8.c", 
            "ffmpeg/libavformat/apetag.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_MPC_DEMUXER": [
            "ffmpeg/libavformat/mpc.c", 
            "ffmpeg/libavformat/apetag.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_MPEG1SYSTEM_MUXER": [
            "ffmpeg/libavformat/mpegenc.c"
        ], 
        "CONFIG_MPEG1VCD_MUXER": [
            "ffmpeg/libavformat/mpegenc.c"
        ], 
        "CONFIG_MPEG1VIDEO_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_MPEG2DVD_MUXER": [
            "ffmpeg/libavformat/mpegenc.c"
        ], 
        "CONFIG_MPEG2SVCD_MUXER": [
            "ffmpeg/libavformat/mpegenc.c"
        ], 
        "CONFIG_MPEG2VIDEO_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_MPEG2VOB_MUXER": [
            "ffmpeg/libavformat/mpegenc.c"
        ], 
        "CONFIG_MPEGPS_DEMUXER": [
            "ffmpeg/libavformat/mpeg.c"
        ], 
        "CONFIG_MPEGTS_DEMUXER": [
            "ffmpeg/libavformat/mpegts.c"
        ], 
        "CONFIG_MPEGTS_MUXER": [
            "ffmpeg/libavformat/mpegtsenc.c"
        ], 
        "CONFIG_MPEGVIDEO_DEMUXER": [
            "ffmpeg/libavformat/mpegvideodec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_MPJPEG_DEMUXER": [
            "ffmpeg/libavformat/mpjpegdec.c"
        ], 
        "CONFIG_MPJPEG_MUXER": [
            "ffmpeg/libavformat/mpjpeg.c"
        ], 
        "CONFIG_MPL2_DEMUXER": [
            "ffmpeg/libavformat/mpl2dec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_MPSUB_DEMUXER": [
            "ffmpeg/libavformat/mpsubdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_MSF_DEMUXER": [
            "ffmpeg/libavformat/msf.c"
        ], 
        "CONFIG_MSNWC_TCP_DEMUXER": [
            "ffmpeg/libavformat/msnwc_tcp.c"
        ], 
        "CONFIG_MTAF_DEMUXER": [
            "ffmpeg/libavformat/mtaf.c"
        ], 
        "CONFIG_MTV_DEMUXER": [
            "ffmpeg/libavformat/mtv.c"
        ], 
        "CONFIG_MUSX_DEMUXER": [
            "ffmpeg/libavformat/musx.c"
        ], 
        "CONFIG_MVI_DEMUXER": [
            "ffmpeg/libavformat/mvi.c"
        ], 
        "CONFIG_MV_DEMUXER": [
            "ffmpeg/libavformat/mvdec.c"
        ], 
        "CONFIG_MXF_DEMUXER": [
            "ffmpeg/libavformat/mxfdec.c", 
            "ffmpeg/libavformat/mxf.c"
        ], 
        "CONFIG_MXF_MUXER": [
            "ffmpeg/libavformat/mxfenc.c", 
            "ffmpeg/libavformat/mxf.c", 
            "ffmpeg/libavformat/audiointerleave.c"
        ], 
        "CONFIG_MXG_DEMUXER": [
            "ffmpeg/libavformat/mxg.c"
        ], 
        "CONFIG_NC_DEMUXER": [
            "ffmpeg/libavformat/ncdec.c"
        ], 
        "CONFIG_NETWORK": [
            "ffmpeg/libavformat/network.c"
        ], 
        "CONFIG_NISTSPHERE_DEMUXER": [
            "ffmpeg/libavformat/nistspheredec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_NSV_DEMUXER": [
            "ffmpeg/libavformat/nsvdec.c"
        ], 
        "CONFIG_NULL_MUXER": [
            "ffmpeg/libavformat/nullenc.c"
        ], 
        "CONFIG_NUT_DEMUXER": [
            "ffmpeg/libavformat/nutdec.c", 
            "ffmpeg/libavformat/nut.c", 
            "ffmpeg/libavformat/isom.c"
        ], 
        "CONFIG_NUT_MUXER": [
            "ffmpeg/libavformat/nutenc.c", 
            "ffmpeg/libavformat/nut.c"
        ], 
        "CONFIG_NUV_DEMUXER": [
            "ffmpeg/libavformat/nuv.c"
        ], 
        "CONFIG_OGA_MUXER": [
            "ffmpeg/libavformat/oggenc.c", 
            "ffmpeg/libavformat/vorbiscomment.c"
        ], 
        "CONFIG_OGG_DEMUXER": [
            "ffmpeg/libavformat/oggdec.c", 
            "ffmpeg/libavformat/oggparsecelt.c", 
            "ffmpeg/libavformat/oggparsedaala.c", 
            "ffmpeg/libavformat/oggparsedirac.c", 
            "ffmpeg/libavformat/oggparseflac.c", 
            "ffmpeg/libavformat/oggparseogm.c", 
            "ffmpeg/libavformat/oggparseopus.c", 
            "ffmpeg/libavformat/oggparseskeleton.c", 
            "ffmpeg/libavformat/oggparsespeex.c", 
            "ffmpeg/libavformat/oggparsetheora.c", 
            "ffmpeg/libavformat/oggparsevorbis.c", 
            "ffmpeg/libavformat/oggparsevp8.c", 
            "ffmpeg/libavformat/replaygain.c", 
            "ffmpeg/libavformat/vorbiscomment.c", 
            "ffmpeg/libavformat/flac_picture.c"
        ], 
        "CONFIG_OGG_MUXER": [
            "ffmpeg/libavformat/oggenc.c", 
            "ffmpeg/libavformat/vorbiscomment.c"
        ], 
        "CONFIG_OGV_MUXER": [
            "ffmpeg/libavformat/oggenc.c", 
            "ffmpeg/libavformat/vorbiscomment.c"
        ], 
        "CONFIG_OMA_DEMUXER": [
            "ffmpeg/libavformat/omadec.c", 
            "ffmpeg/libavformat/pcm.c", 
            "ffmpeg/libavformat/oma.c"
        ], 
        "CONFIG_OMA_MUXER": [
            "ffmpeg/libavformat/omaenc.c", 
            "ffmpeg/libavformat/rawenc.c", 
            "ffmpeg/libavformat/oma.c", 
            "ffmpeg/libavformat/id3v2enc.c"
        ], 
        "CONFIG_OPENSSL": [
            "ffmpeg/libavformat/tls_openssl.c"
        ], 
        "CONFIG_OPUS_MUXER": [
            "ffmpeg/libavformat/oggenc.c", 
            "ffmpeg/libavformat/vorbiscomment.c"
        ], 
        "CONFIG_PAF_DEMUXER": [
            "ffmpeg/libavformat/paf.c"
        ], 
        "CONFIG_PCM_ALAW_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_ALAW_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_F32BE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_F32BE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_F32LE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_F32LE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_F64BE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_F64BE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_F64LE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_F64LE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_MULAW_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_MULAW_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_S16BE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_S16BE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_S16LE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_S16LE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_S24BE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_S24BE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_S24LE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_S24LE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_S32BE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_S32BE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_S32LE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_S32LE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_S8_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_S8_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_U16BE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_U16BE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_U16LE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_U16LE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_U24BE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_U24BE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_U24LE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_U24LE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_U32BE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_U32BE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_U32LE_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_U32LE_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PCM_U8_DEMUXER": [
            "ffmpeg/libavformat/pcmdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_PCM_U8_MUXER": [
            "ffmpeg/libavformat/pcmenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_PIPE_PROTOCOL": [
            "ffmpeg/libavformat/file.c"
        ], 
        "CONFIG_PJS_DEMUXER": [
            "ffmpeg/libavformat/pjsdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_PMP_DEMUXER": [
            "ffmpeg/libavformat/pmpdec.c"
        ], 
        "CONFIG_PROMPEG_PROTOCOL": [
            "ffmpeg/libavformat/prompeg.c"
        ], 
        "CONFIG_PVA_DEMUXER": [
            "ffmpeg/libavformat/pva.c"
        ], 
        "CONFIG_PVF_DEMUXER": [
            "ffmpeg/libavformat/pvfdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_QCP_DEMUXER": [
            "ffmpeg/libavformat/qcp.c"
        ], 
        "CONFIG_R3D_DEMUXER": [
            "ffmpeg/libavformat/r3d.c"
        ], 
        "CONFIG_RAWVIDEO_DEMUXER": [
            "ffmpeg/libavformat/rawvideodec.c"
        ], 
        "CONFIG_RAWVIDEO_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_REALTEXT_DEMUXER": [
            "ffmpeg/libavformat/realtextdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_REDSPARK_DEMUXER": [
            "ffmpeg/libavformat/redspark.c"
        ], 
        "CONFIG_RIFFDEC": [
            "ffmpeg/libavformat/riffdec.c"
        ], 
        "CONFIG_RIFFENC": [
            "ffmpeg/libavformat/riffenc.c"
        ], 
        "CONFIG_RL2_DEMUXER": [
            "ffmpeg/libavformat/rl2.c"
        ], 
        "CONFIG_RM_DEMUXER": [
            "ffmpeg/libavformat/rmdec.c", 
            "ffmpeg/libavformat/rm.c", 
            "ffmpeg/libavformat/rmsipr.c"
        ], 
        "CONFIG_RM_MUXER": [
            "ffmpeg/libavformat/rmenc.c", 
            "ffmpeg/libavformat/rm.c"
        ], 
        "CONFIG_ROQ_DEMUXER": [
            "ffmpeg/libavformat/idroqdec.c"
        ], 
        "CONFIG_ROQ_MUXER": [
            "ffmpeg/libavformat/idroqenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_RPL_DEMUXER": [
            "ffmpeg/libavformat/rpl.c"
        ], 
        "CONFIG_RSD_DEMUXER": [
            "ffmpeg/libavformat/rsd.c"
        ], 
        "CONFIG_RSO_DEMUXER": [
            "ffmpeg/libavformat/rsodec.c", 
            "ffmpeg/libavformat/rso.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_RSO_MUXER": [
            "ffmpeg/libavformat/rsoenc.c", 
            "ffmpeg/libavformat/rso.c"
        ], 
        "CONFIG_RTMPE_PROTOCOL": [
            "ffmpeg/libavformat/rtmpproto.c", 
            "ffmpeg/libavformat/rtmpdigest.c", 
            "ffmpeg/libavformat/rtmppkt.c"
        ], 
        "CONFIG_RTMPS_PROTOCOL": [
            "ffmpeg/libavformat/rtmpproto.c", 
            "ffmpeg/libavformat/rtmpdigest.c", 
            "ffmpeg/libavformat/rtmppkt.c"
        ], 
        "CONFIG_RTMPTE_PROTOCOL": [
            "ffmpeg/libavformat/rtmpproto.c", 
            "ffmpeg/libavformat/rtmpdigest.c", 
            "ffmpeg/libavformat/rtmppkt.c"
        ], 
        "CONFIG_RTMPTS_PROTOCOL": [
            "ffmpeg/libavformat/rtmpproto.c", 
            "ffmpeg/libavformat/rtmpdigest.c", 
            "ffmpeg/libavformat/rtmppkt.c"
        ], 
        "CONFIG_RTMPT_PROTOCOL": [
            "ffmpeg/libavformat/rtmpproto.c", 
            "ffmpeg/libavformat/rtmpdigest.c", 
            "ffmpeg/libavformat/rtmppkt.c"
        ], 
        "CONFIG_RTMP_PROTOCOL": [
            "ffmpeg/libavformat/rtmpproto.c", 
            "ffmpeg/libavformat/rtmpdigest.c", 
            "ffmpeg/libavformat/rtmppkt.c"
        ], 
        "CONFIG_RTPDEC": [
            "ffmpeg/libavformat/rdt.c", 
            "ffmpeg/libavformat/rtp.c", 
            "ffmpeg/libavformat/rtpdec.c", 
            "ffmpeg/libavformat/rtpdec_ac3.c", 
            "ffmpeg/libavformat/rtpdec_amr.c", 
            "ffmpeg/libavformat/rtpdec_asf.c", 
            "ffmpeg/libavformat/rtpdec_dv.c", 
            "ffmpeg/libavformat/rtpdec_g726.c", 
            "ffmpeg/libavformat/rtpdec_h261.c", 
            "ffmpeg/libavformat/rtpdec_h263.c", 
            "ffmpeg/libavformat/rtpdec_h263_rfc2190.c", 
            "ffmpeg/libavformat/rtpdec_h264.c", 
            "ffmpeg/libavformat/rtpdec_hevc.c", 
            "ffmpeg/libavformat/rtpdec_ilbc.c", 
            "ffmpeg/libavformat/rtpdec_jpeg.c", 
            "ffmpeg/libavformat/rtpdec_latm.c", 
            "ffmpeg/libavformat/rtpdec_mpa_robust.c", 
            "ffmpeg/libavformat/rtpdec_mpeg12.c", 
            "ffmpeg/libavformat/rtpdec_mpeg4.c", 
            "ffmpeg/libavformat/rtpdec_mpegts.c", 
            "ffmpeg/libavformat/rtpdec_qcelp.c", 
            "ffmpeg/libavformat/rtpdec_qdm2.c", 
            "ffmpeg/libavformat/rtpdec_qt.c", 
            "ffmpeg/libavformat/rtpdec_rfc4175.c", 
            "ffmpeg/libavformat/rtpdec_svq3.c", 
            "ffmpeg/libavformat/rtpdec_vc2hq.c", 
            "ffmpeg/libavformat/rtpdec_vp8.c", 
            "ffmpeg/libavformat/rtpdec_vp9.c", 
            "ffmpeg/libavformat/rtpdec_xiph.c"
        ], 
        "CONFIG_RTPENC_CHAIN": [
            "ffmpeg/libavformat/rtpenc_chain.c", 
            "ffmpeg/libavformat/rtp.c"
        ], 
        "CONFIG_RTP_MPEGTS_MUXER": [
            "ffmpeg/libavformat/rtpenc_mpegts.c"
        ], 
        "CONFIG_RTP_MUXER": [
            "ffmpeg/libavformat/rtp.c", 
            "ffmpeg/libavformat/rtpenc_aac.c", 
            "ffmpeg/libavformat/rtpenc_latm.c", 
            "ffmpeg/libavformat/rtpenc_amr.c", 
            "ffmpeg/libavformat/rtpenc_h261.c", 
            "ffmpeg/libavformat/rtpenc_h263.c", 
            "ffmpeg/libavformat/rtpenc_h263_rfc2190.c", 
            "ffmpeg/libavformat/rtpenc_h264_hevc.c", 
            "ffmpeg/libavformat/rtpenc_jpeg.c", 
            "ffmpeg/libavformat/rtpenc_mpv.c", 
            "ffmpeg/libavformat/rtpenc.c", 
            "ffmpeg/libavformat/rtpenc_vc2hq.c", 
            "ffmpeg/libavformat/rtpenc_vp8.c", 
            "ffmpeg/libavformat/rtpenc_vp9.c", 
            "ffmpeg/libavformat/rtpenc_xiph.c", 
            "ffmpeg/libavformat/avc.c", 
            "ffmpeg/libavformat/hevc.c"
        ], 
        "CONFIG_RTP_PROTOCOL": [
            "ffmpeg/libavformat/rtpproto.c"
        ], 
        "CONFIG_RTSP_DEMUXER": [
            "ffmpeg/libavformat/rtsp.c", 
            "ffmpeg/libavformat/rtspdec.c", 
            "ffmpeg/libavformat/httpauth.c", 
            "ffmpeg/libavformat/urldecode.c"
        ], 
        "CONFIG_RTSP_MUXER": [
            "ffmpeg/libavformat/rtsp.c", 
            "ffmpeg/libavformat/rtspenc.c", 
            "ffmpeg/libavformat/httpauth.c", 
            "ffmpeg/libavformat/urldecode.c"
        ], 
        "CONFIG_S337M_DEMUXER": [
            "ffmpeg/libavformat/s337m.c", 
            "ffmpeg/libavformat/spdif.c"
        ], 
        "CONFIG_SAMI_DEMUXER": [
            "ffmpeg/libavformat/samidec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_SAP_DEMUXER": [
            "ffmpeg/libavformat/sapdec.c"
        ], 
        "CONFIG_SAP_MUXER": [
            "ffmpeg/libavformat/sapenc.c"
        ], 
        "CONFIG_SBG_DEMUXER": [
            "ffmpeg/libavformat/sbgdec.c"
        ], 
        "CONFIG_SCC_DEMUXER": [
            "ffmpeg/libavformat/sccdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_SCC_MUXER": [
            "ffmpeg/libavformat/sccenc.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_SCHANNEL": [
            "ffmpeg/libavformat/tls_schannel.c"
        ], 
        "CONFIG_SCTP_PROTOCOL": [
            "ffmpeg/libavformat/sctp.c"
        ], 
        "CONFIG_SDP_DEMUXER": [
            "ffmpeg/libavformat/rtsp.c"
        ], 
        "CONFIG_SDR2_DEMUXER": [
            "ffmpeg/libavformat/sdr2.c"
        ], 
        "CONFIG_SDS_DEMUXER": [
            "ffmpeg/libavformat/sdsdec.c"
        ], 
        "CONFIG_SDX_DEMUXER": [
            "ffmpeg/libavformat/sdxdec.c"
        ], 
        "CONFIG_SECURETRANSPORT": [
            "ffmpeg/libavformat/tls_securetransport.c"
        ], 
        "CONFIG_SEGAFILM_DEMUXER": [
            "ffmpeg/libavformat/segafilm.c"
        ], 
        "CONFIG_SEGMENT_MUXER": [
            "ffmpeg/libavformat/segment.c"
        ], 
        "CONFIG_SHARED": [
            "ffmpeg/libavformat/log2_tab.c", 
            "ffmpeg/libavformat/golomb_tab.c"
        ], 
        "CONFIG_SHORTEN_DEMUXER": [
            "ffmpeg/libavformat/shortendec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_SIFF_DEMUXER": [
            "ffmpeg/libavformat/siff.c"
        ], 
        "CONFIG_SINGLEJPEG_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_SMACKER_DEMUXER": [
            "ffmpeg/libavformat/smacker.c"
        ], 
        "CONFIG_SMJPEG_DEMUXER": [
            "ffmpeg/libavformat/smjpegdec.c", 
            "ffmpeg/libavformat/smjpeg.c"
        ], 
        "CONFIG_SMJPEG_MUXER": [
            "ffmpeg/libavformat/smjpegenc.c", 
            "ffmpeg/libavformat/smjpeg.c"
        ], 
        "CONFIG_SMOOTHSTREAMING_MUXER": [
            "ffmpeg/libavformat/smoothstreamingenc.c"
        ], 
        "CONFIG_SMUSH_DEMUXER": [
            "ffmpeg/libavformat/smush.c"
        ], 
        "CONFIG_SOL_DEMUXER": [
            "ffmpeg/libavformat/sol.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_SOX_DEMUXER": [
            "ffmpeg/libavformat/soxdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_SOX_MUXER": [
            "ffmpeg/libavformat/soxenc.c", 
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_SPDIF_DEMUXER": [
            "ffmpeg/libavformat/spdif.c", 
            "ffmpeg/libavformat/spdifdec.c"
        ], 
        "CONFIG_SPDIF_MUXER": [
            "ffmpeg/libavformat/spdif.c", 
            "ffmpeg/libavformat/spdifenc.c"
        ], 
        "CONFIG_SPEEX_MUXER": [
            "ffmpeg/libavformat/oggenc.c", 
            "ffmpeg/libavformat/vorbiscomment.c"
        ], 
        "CONFIG_SRTP": [
            "ffmpeg/libavformat/srtp.c"
        ], 
        "CONFIG_SRTP_PROTOCOL": [
            "ffmpeg/libavformat/srtpproto.c", 
            "ffmpeg/libavformat/srtp.c"
        ], 
        "CONFIG_SRT_DEMUXER": [
            "ffmpeg/libavformat/srtdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_SRT_MUXER": [
            "ffmpeg/libavformat/srtenc.c"
        ], 
        "CONFIG_STL_DEMUXER": [
            "ffmpeg/libavformat/stldec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_STR_DEMUXER": [
            "ffmpeg/libavformat/psxstr.c"
        ], 
        "CONFIG_SUBFILE_PROTOCOL": [
            "ffmpeg/libavformat/subfile.c"
        ], 
        "CONFIG_SUBVIEWER1_DEMUXER": [
            "ffmpeg/libavformat/subviewer1dec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_SUBVIEWER_DEMUXER": [
            "ffmpeg/libavformat/subviewerdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_SUP_DEMUXER": [
            "ffmpeg/libavformat/supdec.c"
        ], 
        "CONFIG_SUP_MUXER": [
            "ffmpeg/libavformat/supenc.c"
        ], 
        "CONFIG_SVAG_DEMUXER": [
            "ffmpeg/libavformat/svag.c"
        ], 
        "CONFIG_SWF_DEMUXER": [
            "ffmpeg/libavformat/swfdec.c", 
            "ffmpeg/libavformat/swf.c"
        ], 
        "CONFIG_SWF_MUXER": [
            "ffmpeg/libavformat/swfenc.c", 
            "ffmpeg/libavformat/swf.c"
        ], 
        "CONFIG_TAK_DEMUXER": [
            "ffmpeg/libavformat/takdec.c", 
            "ffmpeg/libavformat/apetag.c", 
            "ffmpeg/libavformat/img2.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_TCP_PROTOCOL": [
            "ffmpeg/libavformat/tcp.c"
        ], 
        "CONFIG_TEDCAPTIONS_DEMUXER": [
            "ffmpeg/libavformat/tedcaptionsdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_TEE_MUXER": [
            "ffmpeg/libavformat/tee.c", 
            "ffmpeg/libavformat/tee_common.c"
        ], 
        "CONFIG_TEE_PROTOCOL": [
            "ffmpeg/libavformat/teeproto.c", 
            "ffmpeg/libavformat/tee_common.c"
        ], 
        "CONFIG_THP_DEMUXER": [
            "ffmpeg/libavformat/thp.c"
        ], 
        "CONFIG_THREEDOSTR_DEMUXER": [
            "ffmpeg/libavformat/3dostr.c"
        ], 
        "CONFIG_TIERTEXSEQ_DEMUXER": [
            "ffmpeg/libavformat/tiertexseq.c"
        ], 
        "CONFIG_TLS_PROTOCOL": [
            "ffmpeg/libavformat/tls.c"
        ], 
        "CONFIG_TMV_DEMUXER": [
            "ffmpeg/libavformat/tmv.c"
        ], 
        "CONFIG_TRUEHD_DEMUXER": [
            "ffmpeg/libavformat/rawdec.c", 
            "ffmpeg/libavformat/mlpdec.c"
        ], 
        "CONFIG_TRUEHD_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_TTA_DEMUXER": [
            "ffmpeg/libavformat/tta.c", 
            "ffmpeg/libavformat/apetag.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_TTA_MUXER": [
            "ffmpeg/libavformat/ttaenc.c", 
            "ffmpeg/libavformat/apetag.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_TTY_DEMUXER": [
            "ffmpeg/libavformat/tty.c", 
            "ffmpeg/libavformat/sauce.c"
        ], 
        "CONFIG_TXD_DEMUXER": [
            "ffmpeg/libavformat/txd.c"
        ], 
        "CONFIG_UDPLITE_PROTOCOL": [
            "ffmpeg/libavformat/udp.c"
        ], 
        "CONFIG_UDP_PROTOCOL": [
            "ffmpeg/libavformat/udp.c"
        ], 
        "CONFIG_UNCODEDFRAMECRC_MUXER": [
            "ffmpeg/libavformat/uncodedframecrcenc.c", 
            "ffmpeg/libavformat/framehash.c"
        ], 
        "CONFIG_UNIX_PROTOCOL": [
            "ffmpeg/libavformat/unix.c"
        ], 
        "CONFIG_V210X_DEMUXER": [
            "ffmpeg/libavformat/v210.c"
        ], 
        "CONFIG_V210_DEMUXER": [
            "ffmpeg/libavformat/v210.c"
        ], 
        "CONFIG_VAG_DEMUXER": [
            "ffmpeg/libavformat/vag.c"
        ], 
        "CONFIG_VC1T_DEMUXER": [
            "ffmpeg/libavformat/vc1test.c"
        ], 
        "CONFIG_VC1T_MUXER": [
            "ffmpeg/libavformat/vc1testenc.c"
        ], 
        "CONFIG_VC1_DEMUXER": [
            "ffmpeg/libavformat/rawdec.c", 
            "ffmpeg/libavformat/vc1dec.c"
        ], 
        "CONFIG_VC1_MUXER": [
            "ffmpeg/libavformat/rawenc.c"
        ], 
        "CONFIG_VIVO_DEMUXER": [
            "ffmpeg/libavformat/vivo.c"
        ], 
        "CONFIG_VMD_DEMUXER": [
            "ffmpeg/libavformat/sierravmd.c"
        ], 
        "CONFIG_VOBSUB_DEMUXER": [
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_VOC_DEMUXER": [
            "ffmpeg/libavformat/vocdec.c", 
            "ffmpeg/libavformat/voc_packet.c", 
            "ffmpeg/libavformat/voc.c"
        ], 
        "CONFIG_VOC_MUXER": [
            "ffmpeg/libavformat/vocenc.c", 
            "ffmpeg/libavformat/voc.c"
        ], 
        "CONFIG_VPK_DEMUXER": [
            "ffmpeg/libavformat/vpk.c"
        ], 
        "CONFIG_VPLAYER_DEMUXER": [
            "ffmpeg/libavformat/vplayerdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_VQF_DEMUXER": [
            "ffmpeg/libavformat/vqf.c"
        ], 
        "CONFIG_W64_DEMUXER": [
            "ffmpeg/libavformat/wavdec.c", 
            "ffmpeg/libavformat/w64.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_W64_MUXER": [
            "ffmpeg/libavformat/wavenc.c", 
            "ffmpeg/libavformat/w64.c"
        ], 
        "CONFIG_WAV_DEMUXER": [
            "ffmpeg/libavformat/wavdec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_WAV_MUXER": [
            "ffmpeg/libavformat/wavenc.c"
        ], 
        "CONFIG_WC3_DEMUXER": [
            "ffmpeg/libavformat/wc3movie.c"
        ], 
        "CONFIG_WEBM_CHUNK_MUXER": [
            "ffmpeg/libavformat/webm_chunk.c", 
            "ffmpeg/libavformat/matroska.c"
        ], 
        "CONFIG_WEBM_DASH_MANIFEST_MUXER": [
            "ffmpeg/libavformat/webmdashenc.c", 
            "ffmpeg/libavformat/matroska.c"
        ], 
        "CONFIG_WEBM_MUXER": [
            "ffmpeg/libavformat/matroskaenc.c", 
            "ffmpeg/libavformat/matroska.c", 
            "ffmpeg/libavformat/avc.c", 
            "ffmpeg/libavformat/hevc.c", 
            "ffmpeg/libavformat/flacenc_header.c", 
            "ffmpeg/libavformat/avlanguage.c", 
            "ffmpeg/libavformat/wv.c", 
            "ffmpeg/libavformat/vorbiscomment.c", 
            "ffmpeg/libavformat/webmdashenc.c", 
            "ffmpeg/libavformat/webm_chunk.c"
        ], 
        "CONFIG_WEBP_MUXER": [
            "ffmpeg/libavformat/webpenc.c"
        ], 
        "CONFIG_WEBVTT_DEMUXER": [
            "ffmpeg/libavformat/webvttdec.c", 
            "ffmpeg/libavformat/subtitles.c"
        ], 
        "CONFIG_WEBVTT_MUXER": [
            "ffmpeg/libavformat/webvttenc.c"
        ], 
        "CONFIG_WSAUD_DEMUXER": [
            "ffmpeg/libavformat/westwood_aud.c"
        ], 
        "CONFIG_WSD_DEMUXER": [
            "ffmpeg/libavformat/wsddec.c", 
            "ffmpeg/libavformat/rawdec.c"
        ], 
        "CONFIG_WSVQA_DEMUXER": [
            "ffmpeg/libavformat/westwood_vqa.c"
        ], 
        "CONFIG_WTV_DEMUXER": [
            "ffmpeg/libavformat/wtvdec.c", 
            "ffmpeg/libavformat/wtv_common.c", 
            "ffmpeg/libavformat/asf.c"
        ], 
        "CONFIG_WTV_MUXER": [
            "ffmpeg/libavformat/wtvenc.c", 
            "ffmpeg/libavformat/wtv_common.c", 
            "ffmpeg/libavformat/asf.c"
        ], 
        "CONFIG_WVE_DEMUXER": [
            "ffmpeg/libavformat/wvedec.c", 
            "ffmpeg/libavformat/pcm.c"
        ], 
        "CONFIG_WV_DEMUXER": [
            "ffmpeg/libavformat/wvdec.c", 
            "ffmpeg/libavformat/wv.c", 
            "ffmpeg/libavformat/apetag.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_WV_MUXER": [
            "ffmpeg/libavformat/wvenc.c", 
            "ffmpeg/libavformat/wv.c", 
            "ffmpeg/libavformat/apetag.c", 
            "ffmpeg/libavformat/img2.c"
        ], 
        "CONFIG_XA_DEMUXER": [
            "ffmpeg/libavformat/xa.c"
        ], 
        "CONFIG_XBIN_DEMUXER": [
            "ffmpeg/libavformat/bintext.c", 
            "ffmpeg/libavformat/sauce.c"
        ], 
        "CONFIG_XMV_DEMUXER": [
            "ffmpeg/libavformat/xmv.c"
        ], 
        "CONFIG_XVAG_DEMUXER": [
            "ffmpeg/libavformat/xvag.c"
        ], 
        "CONFIG_XWMA_DEMUXER": [
            "ffmpeg/libavformat/xwma.c"
        ], 
        "CONFIG_YOP_DEMUXER": [
            "ffmpeg/libavformat/yop.c"
        ], 
        "CONFIG_YUV4MPEGPIPE_DEMUXER": [
            "ffmpeg/libavformat/yuv4mpegdec.c"
        ], 
        "CONFIG_YUV4MPEGPIPE_MUXER": [
            "ffmpeg/libavformat/yuv4mpegenc.c"
        ], 
        "HAVE_LIBC_MSVCRT": [
            "ffmpeg/libavformat/file_open.c"
        ]
    }, 
    "avformat_h": {
        "": [
            "ffmpeg/libavformat/avformat.h", 
            "ffmpeg/libavformat/avio.h", 
            "ffmpeg/libavformat/version.h"
        ]
    }, 
    "avresample_asm": {}, 
    "avresample_c": {
        "": [
            "ffmpeg/libavresample/audio_convert.c", 
            "ffmpeg/libavresample/audio_data.c", 
            "ffmpeg/libavresample/audio_mix.c", 
            "ffmpeg/libavresample/audio_mix_matrix.c", 
            "ffmpeg/libavresample/dither.c", 
            "ffmpeg/libavresample/options.c", 
            "ffmpeg/libavresample/resample.c", 
            "ffmpeg/libavresample/utils.c"
        ]
    }, 
    "avresample_h": {
        "": [
            "ffmpeg/libavresample/avresample.h", 
            "ffmpeg/libavresample/version.h"
        ]
    }, 
    "avutil_asm": {
        "": [
            "ffmpeg/libavutil/x86/cpuid.asm", 
            "ffmpeg/libavutil/x86/fixed_dsp.asm", 
            "ffmpeg/libavutil/x86/float_dsp.asm", 
            "ffmpeg/libavutil/x86/imgutils.asm", 
            "ffmpeg/libavutil/x86/lls.asm"
        ], 
        "CONFIG_PIXELUTILS": [
            "ffmpeg/libavutil/x86/pixelutils.asm"
        ]
    }, 
    "avutil_c": {
        "": [
            "ffmpeg/libavutil/adler32.c", 
            "ffmpeg/libavutil/aes.c", 
            "ffmpeg/libavutil/aes_ctr.c", 
            "ffmpeg/libavutil/audio_fifo.c", 
            "ffmpeg/libavutil/avstring.c", 
            "ffmpeg/libavutil/base64.c", 
            "ffmpeg/libavutil/blowfish.c", 
            "ffmpeg/libavutil/bprint.c", 
            "ffmpeg/libavutil/buffer.c", 
            "ffmpeg/libavutil/cast5.c", 
            "ffmpeg/libavutil/camellia.c", 
            "ffmpeg/libavutil/channel_layout.c", 
            "ffmpeg/libavutil/color_utils.c", 
            "ffmpeg/libavutil/cpu.c", 
            "ffmpeg/libavutil/crc.c", 
            "ffmpeg/libavutil/des.c", 
            "ffmpeg/libavutil/dict.c", 
            "ffmpeg/libavutil/display.c", 
            "ffmpeg/libavutil/downmix_info.c", 
            "ffmpeg/libavutil/error.c", 
            "ffmpeg/libavutil/eval.c", 
            "ffmpeg/libavutil/fifo.c", 
            "ffmpeg/libavutil/file.c", 
            "ffmpeg/libavutil/file_open.c", 
            "ffmpeg/libavutil/float_dsp.c", 
            "ffmpeg/libavutil/fixed_dsp.c", 
            "ffmpeg/libavutil/frame.c", 
            "ffmpeg/libavutil/hash.c", 
            "ffmpeg/libavutil/hmac.c", 
            "ffmpeg/libavutil/hwcontext.c", 
            "ffmpeg/libavutil/imgutils.c", 
            "ffmpeg/libavutil/integer.c", 
            "ffmpeg/libavutil/intmath.c", 
            "ffmpeg/libavutil/lfg.c", 
            "ffmpeg/libavutil/lls.c", 
            "ffmpeg/libavutil/log.c", 
            "ffmpeg/libavutil/log2_tab.c", 
            "ffmpeg/libavutil/mathematics.c", 
            "ffmpeg/libavutil/mastering_display_metadata.c", 
            "ffmpeg/libavutil/md5.c", 
            "ffmpeg/libavutil/mem.c", 
            "ffmpeg/libavutil/murmur3.c", 
            "ffmpeg/libavutil/opt.c", 
            "ffmpeg/libavutil/parseutils.c", 
            "ffmpeg/libavutil/pixdesc.c", 
            "ffmpeg/libavutil/pixelutils.c", 
            "ffmpeg/libavutil/random_seed.c", 
            "ffmpeg/libavutil/rational.c", 
            "ffmpeg/libavutil/reverse.c", 
            "ffmpeg/libavutil/rc4.c", 
            "ffmpeg/libavutil/ripemd.c", 
            "ffmpeg/libavutil/samplefmt.c", 
            "ffmpeg/libavutil/sha.c", 
            "ffmpeg/libavutil/sha512.c", 
            "ffmpeg/libavutil/slicethread.c", 
            "ffmpeg/libavutil/spherical.c", 
            "ffmpeg/libavutil/stereo3d.c", 
            "ffmpeg/libavutil/threadmessage.c", 
            "ffmpeg/libavutil/time.c", 
            "ffmpeg/libavutil/timecode.c", 
            "ffmpeg/libavutil/tree.c", 
            "ffmpeg/libavutil/twofish.c", 
            "ffmpeg/libavutil/utils.c", 
            "ffmpeg/libavutil/xga_font_data.c", 
            "ffmpeg/libavutil/xtea.c", 
            "ffmpeg/libavutil/tea.c", 
            "ffmpeg/libavutil/x86/cpu.c", 
            "ffmpeg/libavutil/x86/fixed_dsp_init.c", 
            "ffmpeg/libavutil/x86/float_dsp_init.c", 
            "ffmpeg/libavutil/x86/imgutils_init.c", 
            "ffmpeg/libavutil/x86/lls_init.c"
        ], 
        "CONFIG_CUDA": [
            "ffmpeg/libavutil/hwcontext_cuda.c"
        ], 
        "CONFIG_D3D11VA": [
            "ffmpeg/libavutil/hwcontext_d3d11va.c"
        ], 
        "CONFIG_DXVA2": [
            "ffmpeg/libavutil/hwcontext_dxva2.c"
        ], 
        "CONFIG_LIBDRM": [
            "ffmpeg/libavutil/hwcontext_drm.c"
        ], 
        "CONFIG_LZO": [
            "ffmpeg/libavutil/lzo.c"
        ], 
        "CONFIG_OPENCL": [
            "ffmpeg/libavutil/opencl.c", 
            "ffmpeg/libavutil/opencl_internal.c"
        ], 
        "CONFIG_PIXELUTILS": [
            "ffmpeg/libavutil/x86/pixelutils_init.c"
        ], 
        "CONFIG_QSV": [
            "ffmpeg/libavutil/hwcontext_qsv.c"
        ], 
        "CONFIG_VAAPI": [
            "ffmpeg/libavutil/hwcontext_vaapi.c"
        ], 
        "CONFIG_VDPAU": [
            "ffmpeg/libavutil/hwcontext_vdpau.c"
        ], 
        "CONFIG_VIDEOTOOLBOX": [
            "ffmpeg/libavutil/hwcontext_videotoolbox.c"
        ]
    }, 
    "avutil_h": {
        "": [
            "ffmpeg/libavutil/adler32.h", 
            "ffmpeg/libavutil/aes.h", 
            "ffmpeg/libavutil/aes_ctr.h", 
            "ffmpeg/libavutil/attributes.h", 
            "ffmpeg/libavutil/audio_fifo.h", 
            "ffmpeg/libavutil/avassert.h", 
            "ffmpeg/libavutil/avstring.h", 
            "ffmpeg/libavutil/avutil.h", 
            "ffmpeg/libavutil/base64.h", 
            "ffmpeg/libavutil/blowfish.h", 
            "ffmpeg/libavutil/bprint.h", 
            "ffmpeg/libavutil/bswap.h", 
            "ffmpeg/libavutil/buffer.h", 
            "ffmpeg/libavutil/cast5.h", 
            "ffmpeg/libavutil/camellia.h", 
            "ffmpeg/libavutil/channel_layout.h", 
            "ffmpeg/libavutil/common.h", 
            "ffmpeg/libavutil/cpu.h", 
            "ffmpeg/libavutil/crc.h", 
            "ffmpeg/libavutil/des.h", 
            "ffmpeg/libavutil/dict.h", 
            "ffmpeg/libavutil/display.h", 
            "ffmpeg/libavutil/downmix_info.h", 
            "ffmpeg/libavutil/error.h", 
            "ffmpeg/libavutil/eval.h", 
            "ffmpeg/libavutil/fifo.h", 
            "ffmpeg/libavutil/file.h", 
            "ffmpeg/libavutil/frame.h", 
            "ffmpeg/libavutil/hash.h", 
            "ffmpeg/libavutil/hmac.h", 
            "ffmpeg/libavutil/hwcontext.h", 
            "ffmpeg/libavutil/hwcontext_cuda.h", 
            "ffmpeg/libavutil/hwcontext_d3d11va.h", 
            "ffmpeg/libavutil/hwcontext_drm.h", 
            "ffmpeg/libavutil/hwcontext_dxva2.h", 
            "ffmpeg/libavutil/hwcontext_qsv.h", 
            "ffmpeg/libavutil/hwcontext_vaapi.h", 
            "ffmpeg/libavutil/hwcontext_videotoolbox.h", 
            "ffmpeg/libavutil/hwcontext_vdpau.h", 
            "ffmpeg/libavutil/imgutils.h", 
            "ffmpeg/libavutil/intfloat.h", 
            "ffmpeg/libavutil/intreadwrite.h", 
            "ffmpeg/libavutil/lfg.h", 
            "ffmpeg/libavutil/log.h", 
            "ffmpeg/libavutil/macros.h", 
            "ffmpeg/libavutil/mathematics.h", 
            "ffmpeg/libavutil/mastering_display_metadata.h", 
            "ffmpeg/libavutil/md5.h", 
            "ffmpeg/libavutil/mem.h", 
            "ffmpeg/libavutil/motion_vector.h", 
            "ffmpeg/libavutil/murmur3.h", 
            "ffmpeg/libavutil/opt.h", 
            "ffmpeg/libavutil/parseutils.h", 
            "ffmpeg/libavutil/pixdesc.h", 
            "ffmpeg/libavutil/pixelutils.h", 
            "ffmpeg/libavutil/pixfmt.h", 
            "ffmpeg/libavutil/random_seed.h", 
            "ffmpeg/libavutil/rc4.h", 
            "ffmpeg/libavutil/rational.h", 
            "ffmpeg/libavutil/replaygain.h", 
            "ffmpeg/libavutil/ripemd.h", 
            "ffmpeg/libavutil/samplefmt.h", 
            "ffmpeg/libavutil/sha.h", 
            "ffmpeg/libavutil/sha512.h", 
            "ffmpeg/libavutil/spherical.h", 
            "ffmpeg/libavutil/stereo3d.h", 
            "ffmpeg/libavutil/threadmessage.h", 
            "ffmpeg/libavutil/time.h", 
            "ffmpeg/libavutil/timecode.h", 
            "ffmpeg/libavutil/timestamp.h", 
            "ffmpeg/libavutil/tree.h", 
            "ffmpeg/libavutil/twofish.h", 
            "ffmpeg/libavutil/version.h", 
            "ffmpeg/libavutil/xtea.h", 
            "ffmpeg/libavutil/tea.h"
        ], 
        "CONFIG_LZO": [
            "ffmpeg/libavutil/lzo.h"
        ], 
        "CONFIG_OPENCL": [
            "ffmpeg/libavutil/opencl.h"
        ]
    }, 
    "postproc_asm": {}, 
    "postproc_c": {
        "": [
            "ffmpeg/libpostproc/postprocess.c"
        ]
    }, 
    "postproc_h": {
        "": [
            "ffmpeg/libpostproc/postprocess.h", 
            "ffmpeg/libpostproc/version.h"
        ]
    }, 
    "swresample_asm": {
        "": [
            "ffmpeg/libswresample/x86/audio_convert.asm", 
            "ffmpeg/libswresample/x86/rematrix.asm", 
            "ffmpeg/libswresample/x86/resample.asm"
        ]
    }, 
    "swresample_c": {
        "": [
            "ffmpeg/libswresample/audioconvert.c", 
            "ffmpeg/libswresample/dither.c", 
            "ffmpeg/libswresample/options.c", 
            "ffmpeg/libswresample/rematrix.c", 
            "ffmpeg/libswresample/resample.c", 
            "ffmpeg/libswresample/resample_dsp.c", 
            "ffmpeg/libswresample/swresample.c", 
            "ffmpeg/libswresample/swresample_frame.c", 
            "ffmpeg/libswresample/x86/audio_convert_init.c", 
            "ffmpeg/libswresample/x86/rematrix_init.c", 
            "ffmpeg/libswresample/x86/resample_init.c"
        ], 
        "CONFIG_LIBSOXR": [
            "ffmpeg/libswresample/soxr_resample.c"
        ], 
        "CONFIG_SHARED": [
            "ffmpeg/libswresample/log2_tab.c"
        ], 
        "CONFIG_XMM_CLOBBER_TEST": [
            "ffmpeg/libswresample/x86/w64xmmtest.c"
        ]
    }, 
    "swresample_h": {
        "": [
            "ffmpeg/libswresample/swresample.h", 
            "ffmpeg/libswresample/version.h"
        ]
    }, 
    "swscale_asm": {
        "": [
            "ffmpeg/libswscale/x86/input.asm", 
            "ffmpeg/libswscale/x86/output.asm", 
            "ffmpeg/libswscale/x86/scale.asm"
        ]
    }, 
    "swscale_c": {
        "": [
            "ffmpeg/libswscale/alphablend.c", 
            "ffmpeg/libswscale/hscale.c", 
            "ffmpeg/libswscale/hscale_fast_bilinear.c", 
            "ffmpeg/libswscale/gamma.c", 
            "ffmpeg/libswscale/input.c", 
            "ffmpeg/libswscale/options.c", 
            "ffmpeg/libswscale/output.c", 
            "ffmpeg/libswscale/rgb2rgb.c", 
            "ffmpeg/libswscale/slice.c", 
            "ffmpeg/libswscale/swscale.c", 
            "ffmpeg/libswscale/swscale_unscaled.c", 
            "ffmpeg/libswscale/utils.c", 
            "ffmpeg/libswscale/yuv2rgb.c", 
            "ffmpeg/libswscale/vscale.c", 
            "ffmpeg/libswscale/x86/rgb2rgb.c", 
            "ffmpeg/libswscale/x86/swscale.c", 
            "ffmpeg/libswscale/x86/yuv2rgb.c", 
            "ffmpeg/libswscale/x86/hscale_fast_bilinear_simd.c"
        ], 
        "CONFIG_SHARED": [
            "ffmpeg/libswscale/log2_tab.c"
        ], 
        "CONFIG_XMM_CLOBBER_TEST": [
            "ffmpeg/libswscale/x86/w64xmmtest.c"
        ]
    }, 
    "swscale_h": {
        "": [
            "ffmpeg/libswscale/swscale.h", 
            "ffmpeg/libswscale/version.h"
        ]
    }
}
GEN_SOURCES = [
    {
        "name": "avcodec_cbrt", 
        "out": "ffmpeg/libavcodec/cbrt_tables.h", 
        "src": "ffmpeg/libavcodec/cbrt_tablegen.c"
    }, 
    {
        "name": "avcodec_cbrt_fixed", 
        "out": "ffmpeg/libavcodec/cbrt_fixed_tables.h", 
        "src": "ffmpeg/libavcodec/cbrt_fixed_tablegen.c"
    }, 
    {
        "name": "avcodec_aacps", 
        "out": "ffmpeg/libavcodec/aacps_tables.h", 
        "src": "ffmpeg/libavcodec/aacps_tablegen.c"
    }, 
    {
        "name": "avcodec_aacps_fixed", 
        "out": "ffmpeg/libavcodec/aacps_fixed_tables.h", 
        "src": "ffmpeg/libavcodec/aacps_fixed_tablegen.c"
    }, 
    {
        "name": "avcodec_dv", 
        "out": "ffmpeg/libavcodec/dv_tables.h", 
        "src": "ffmpeg/libavcodec/dv_tablegen.c"
    }, 
    {
        "name": "avcodec_sinewin", 
        "out": "ffmpeg/libavcodec/sinewin_tables.h", 
        "src": "ffmpeg/libavcodec/sinewin_tablegen.c"
    }, 
    {
        "name": "avcodec_sinewin_fixed", 
        "out": "ffmpeg/libavcodec/sinewin_fixed_tables.h", 
        "src": "ffmpeg/libavcodec/sinewin_fixed_tablegen.c"
    }, 
    {
        "name": "avcodec_mpegaudio", 
        "out": "ffmpeg/libavcodec/mpegaudio_tables.h", 
        "src": "ffmpeg/libavcodec/mpegaudio_tablegen.c"
    }, 
    {
        "name": "avcodec_motionpixels", 
        "out": "ffmpeg/libavcodec/motionpixels_tables.h", 
        "src": "ffmpeg/libavcodec/motionpixels_tablegen.c"
    }, 
    {
        "name": "avcodec_pcm", 
        "out": "ffmpeg/libavcodec/pcm_tables.h", 
        "src": "ffmpeg/libavcodec/pcm_tablegen.c"
    }, 
    {
        "name": "avcodec_qdm2", 
        "out": "ffmpeg/libavcodec/qdm2_tables.h", 
        "src": "ffmpeg/libavcodec/qdm2_tablegen.c"
    }
]
