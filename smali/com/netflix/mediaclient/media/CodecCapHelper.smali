.class public Lcom/netflix/mediaclient/media/CodecCapHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;,
        Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;
    }
.end annotation


# static fields
.field private static final AUDIO_SAMPLE_RATE_48K:I = 0xbb80

.field private static final CODEC_PARAM_AAC:Ljava/lang/String; = "mp4a"

.field private static final CODEC_PARAM_AV1:Ljava/lang/String; = "av1"

.field private static final CODEC_PARAM_AVC:Ljava/lang/String; = "avc1"

.field private static final CODEC_PARAM_DV:Ljava/lang/String; = "dvhe"

.field private static final CODEC_PARAM_EAC3:Ljava/lang/String; = "ec-3"

.field private static final CODEC_PARAM_HEVC:Ljava/lang/String; = "hev1"

.field private static final CODEC_PARAM_HEVC_HDR10:Ljava/lang/String; = "hdr10"

.field private static final DISPLAY_1080P:I = 0x3

.field private static final DISPLAY_4K_HFR:I = 0x5

.field private static final DISPLAY_4K_SFR:I = 0x4

.field private static final DISPLAY_720P:I = 0x2

.field private static final DISPLAY_NONE:I = 0x0

.field private static final DISPLAY_SD:I = 0x1

.field private static final LEVEL_30:I = 0x1

.field private static final LEVEL_31:I = 0x2

.field private static final LEVEL_40:I = 0x3

.field private static final LEVEL_41:I = 0x4

.field private static final LEVEL_50:I = 0x5

.field private static final LEVEL_51:I = 0x6

.field private static final LEVEL_MAX:I = 0x6

.field private static final LEVEL_NONE:I = 0x0

.field public static final MAX_FRAMERATE_4K:D = 30.0

.field public static final MAX_HEIGHT_4K:I = 0x870

.field public static final MAX_WIDTH_4K:I = 0xf00

.field private static final PARAM_SUPPRESS_NOTIFICATION_KEY:Ljava/lang/String; = "vendor.nrdp.nrdp-suppress-notification"

.field private static final PROFILE_AV1_MAIN:I = 0x8

.field private static final PROFILE_AVC_HIGH:I = 0x7

.field private static final PROFILE_AVC_MAIN:I = 0x1

.field private static final PROFILE_COUNT:I = 0x9

.field private static final PROFILE_DV_P5:I = 0x4

.field private static final PROFILE_HEVC_MAIN10:I = 0x2

.field private static final PROFILE_HEVC_MAIN10HRD10:I = 0x3

.field private static final PROFILE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CodecCapHelper"

.field private static mInstance:Lcom/netflix/mediaclient/media/CodecCapHelper;


# instance fields
.field private mCodecParam2Type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCodecType2VideoDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;",
            ">;"
        }
    .end annotation
.end field

.field private mDecoderInfo:Lo/getSearchAffordanceColors;

.field private mExposeCE4On2KOnlyDevice:Z

.field private mInited:Z

.field private mReportTunnelModeProfiles:Z

.field private mSupportLowLatencyCodecAvc:Z

.field private mUseTunnelModeAsDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecParam2Type:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mReportTunnelModeProfiles:Z

    .line 114
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mUseTunnelModeAsDefault:Z

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mInited:Z

    .line 116
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mExposeCE4On2KOnlyDevice:Z

    .line 119
    new-instance v1, Lo/getSearchAffordanceColors;

    invoke-direct {v1}, Lo/getSearchAffordanceColors;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mDecoderInfo:Lo/getSearchAffordanceColors;

    .line 120
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mSupportLowLatencyCodecAvc:Z

    return-void
.end method

.method private static addProfileData(Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V
    .locals 6

    .line 990
    iget-object v0, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 991
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 992
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v5, p2, :cond_0

    .line 993
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    .line 997
    new-instance v0, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;-><init>(Lcom/netflix/mediaclient/media/CodecCapHelper$1;)V

    .line 998
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 999
    invoke-static {p1, v3}, Lcom/netflix/mediaclient/media/CodecCapHelper;->convertAndroidLevel(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;->maxLevel:I

    .line 1000
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/media/CodecCapHelper;->convertAndroidProfile(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;->profile:I

    .line 1003
    iget p1, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;->profile:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    .line 1004
    iget p1, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;->maxLevel:I

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;->maxLevel:I

    .line 1006
    :cond_2
    iget-object p0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->pfDataList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private checkLowLatencyCodecAvc(ZLjava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 2

    const-string v0, "low-latency"

    .line 675
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 677
    iput-boolean p3, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mSupportLowLatencyCodecAvc:Z

    .line 678
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 679
    sget-object p3, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLowLatencyCodecAvc find LowLatency AVC codec, isSecurity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", name: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private checkVideoCodec(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 6

    const-string v0, "adaptive-playback"

    .line 685
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "secure-playback"

    .line 686
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tunneled-playback"

    .line 687
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    .line 689
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "video/avc"

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_0

    .line 690
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 691
    invoke-direct {p0, v1, p2, p3}, Lcom/netflix/mediaclient/media/CodecCapHelper;->checkLowLatencyCodecAvc(ZLjava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 696
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->read()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 697
    sget-object v3, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v5, "checkVideoCodec not check AVC security"

    invoke-static {v3, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 698
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_8

    if-nez v1, :cond_3

    goto :goto_0

    .line 708
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mDecoderInfo:Lo/getSearchAffordanceColors;

    invoke-virtual {v0, p1, p2, p3, v2}, Lo/getSearchAffordanceColors;->write(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 713
    iget-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;

    if-eqz v0, :cond_7

    .line 715
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mUseTunnelModeAsDefault:Z

    if-eqz v1, :cond_6

    .line 717
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 718
    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->tunnelModeSupported:Z

    if-nez v0, :cond_7

    return-void

    .line 723
    :cond_4
    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->tunnelModeSupported:Z

    if-nez v0, :cond_5

    if-nez v2, :cond_7

    :cond_5
    return-void

    .line 729
    :cond_6
    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->tunnelModeSupported:Z

    if-nez v0, :cond_7

    return-void

    .line 735
    :cond_7
    new-instance v0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;-><init>(Lcom/netflix/mediaclient/media/CodecCapHelper$1;)V

    .line 737
    invoke-direct {p0, p1, v0, p3}, Lcom/netflix/mediaclient/media/CodecCapHelper;->checkVideoProfile(Ljava/lang/String;Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 739
    iget-object p3, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->pfDataList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_8

    .line 740
    iput-boolean v2, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->tunnelModeSupported:Z

    .line 741
    iput-object p2, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->codecName:Ljava/lang/String;

    .line 742
    iget-object p2, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    return-void
.end method

.method private checkVideoProfile(Ljava/lang/String;Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 8

    const-string v0, "video/avc"

    .line 747
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    new-instance p1, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;-><init>(Lcom/netflix/mediaclient/media/CodecCapHelper$1;)V

    const/4 v0, 0x3

    .line 750
    iput v0, p1, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;->maxLevel:I

    const/4 v0, 0x1

    .line 751
    iput v0, p1, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;->profile:I

    .line 752
    iget-object v0, p2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->pfDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isAVCHighDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 755
    invoke-static {p2, p3, p1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->addProfileData(Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "video/hevc"

    .line 760
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x2

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const/16 v5, 0x870

    const/16 v6, 0xf00

    if-eqz v0, :cond_5

    .line 761
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->is4KSupported:Ljava/lang/Boolean;

    .line 762
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mExposeCE4On2KOnlyDevice:Z

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->is4KSupported:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 764
    :cond_2
    invoke-static {p2, p3, v2}, Lcom/netflix/mediaclient/media/CodecCapHelper;->addProfileData(Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    .line 768
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    const/16 p1, 0x1000

    .line 769
    invoke-static {p2, p3, p1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->addProfileData(Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    :cond_4
    return-void

    .line 774
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    const-string v0, "video/dolby-vision"

    .line 775
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 776
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->is4KSupported:Ljava/lang/Boolean;

    const/16 p1, 0x20

    .line 777
    invoke-static {p2, p3, p1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->addProfileData(Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    return-void

    .line 782
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v7, "video/av01"

    if-lt v0, v1, :cond_9

    .line 783
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 784
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->is4KSupported:Ljava/lang/Boolean;

    .line 785
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mExposeCE4On2KOnlyDevice:Z

    if-nez p1, :cond_7

    iget-object p1, p2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->is4KSupported:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 786
    :cond_7
    invoke-static {p2, p3, v2}, Lcom/netflix/mediaclient/media/CodecCapHelper;->addProfileData(Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    :cond_8
    return-void

    .line 791
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 792
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 793
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->is4KSupported:Ljava/lang/Boolean;

    .line 794
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mExposeCE4On2KOnlyDevice:Z

    if-nez p1, :cond_a

    iget-object p1, p2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->is4KSupported:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 795
    :cond_a
    invoke-static {p2, p3, v2}, Lcom/netflix/mediaclient/media/CodecCapHelper;->addProfileData(Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    :cond_b
    return-void
.end method

.method public static convertAndroidLevel(Ljava/lang/String;I)I
    .locals 3

    .line 906
    invoke-static {p0}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getProfileLevelsByType(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 911
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 912
    aget v2, p0, v1

    if-lt p1, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static convertAndroidProfile(Ljava/lang/String;I)I
    .locals 6

    const-string v0, "video/avc"

    .line 933
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    return v3

    :cond_2
    const-string v0, "video/hevc"

    .line 943
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x18

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_3

    return v2

    .line 947
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_4

    const/16 p0, 0x1000

    if-ne p1, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v3

    .line 955
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_b

    const-string v0, "video/dolby-vision"

    .line 956
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x20

    if-ne p1, p0, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_6
    return v3

    .line 963
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-string v5, "video/av01"

    if-lt v0, v4, :cond_9

    .line 964
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne p1, v2, :cond_8

    return v1

    :cond_8
    return v3

    .line 971
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_b

    .line 972
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne p1, v2, :cond_a

    return v1

    :cond_a
    return v3

    .line 981
    :cond_b
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 982
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertAndroidProfile cannot convert type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", profile: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v3
.end method

.method private static convertServerConfigLevel(I)I
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static dumpCodecCap(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 8

    const-string v0, "adaptive-playback"

    .line 501
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "secure-playback"

    .line 502
    invoke-virtual {p0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tunneled-playback"

    .line 503
    invoke-virtual {p0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    .line 505
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 506
    sget-object v3, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isAdaptive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSecurity: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTunneled: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 510
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 511
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 512
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 513
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_1
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 518
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 519
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 520
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 521
    sget-object v5, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   profile: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", levels: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 525
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    .line 531
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    .line 532
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 533
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p0, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object p0, v0

    .line 538
    :goto_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 539
    sget-object v1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   Audio; Max Input Channels: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   Audio; Rate Ranges: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz p0, :cond_6

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   Audio; Supported Rates: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public static dumpDecoderInfo()V
    .locals 9

    .line 477
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 478
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 479
    sget-object v1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v2, "dumpDecoderInfo---------------------------------"

    invoke-static {v1, v2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 481
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 484
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 485
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 486
    sget-object v6, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " codecName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 489
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 490
    invoke-virtual {v4, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    .line 491
    invoke-static {v8}, Lcom/netflix/mediaclient/media/CodecCapHelper;->dumpCodecCap(Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 496
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v1, "dumpDecoderInfo End---------------------------------"

    invoke-static {v0, v1}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private filterProfiles(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;[I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 311
    aget v1, p2, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$CustomActionResultReceiver()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v1

    .line 313
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v1, v3, :cond_0

    .line 314
    sget-object v1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v3, "getVideoMaxLevelForProfiles: Dolby Vision is disabled by Server Config"

    invoke-static {v1, v3}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    aput v2, p2, v0

    goto :goto_0

    .line 317
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v1, v3, :cond_1

    .line 318
    sget-object v1, Lo/expandMainFragment$IconCompatParcelizer;->connect:Lo/expandMainFragment;

    invoke-static {v1}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    sget-object v1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v3, "getVideoMaxLevelForProfiles: Dolby Vision is disabled by ro.nrdp.validation"

    invoke-static {v1, v3}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    aput v2, p2, v0

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 326
    aget v1, p2, v0

    if-eqz v1, :cond_3

    .line 327
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onConnectionSuspended()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    .line 328
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v1, :cond_2

    .line 329
    sget-object p1, Lo/expandMainFragment$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Lo/expandMainFragment;

    invoke-static {p1}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 330
    sget-object p1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v1, "getVideoMaxLevelForProfiles: AV1 is disabled by ro.nrdp.validation"

    invoke-static {p1, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    aput v2, p2, v0

    goto :goto_1

    .line 334
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v1, :cond_3

    .line 335
    sget-object p1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v1, "getVideoMaxLevelForProfiles: AV1 is disabled by Server Config"

    invoke-static {p1, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    aput v2, p2, v0

    :cond_3
    :goto_1
    return-void
.end method

.method private static getCommonTypes([Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 1014
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1015
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getDisplaySizeType()I
    .locals 5

    .line 1023
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 1025
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_0

    .line 1027
    sget-object v3, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v3, v2, v1}, Lo/getPresenterSelector;->write(ZZ)Z

    :cond_0
    const/16 v1, 0xf00

    const/16 v3, 0x870

    .line 1029
    invoke-virtual {v0, v1, v3}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1030
    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->isDisplayRefreshRateHigherThan(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0x780

    const/16 v3, 0x438

    .line 1037
    invoke-virtual {v0, v1, v3}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v1, 0x240

    .line 1040
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->write(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public static getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;
    .locals 2

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mInstance:Lcom/netflix/mediaclient/media/CodecCapHelper;

    if-nez v0, :cond_1

    .line 131
    const-class v0, Lcom/netflix/mediaclient/media/CodecCapHelper;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/media/CodecCapHelper;->mInstance:Lcom/netflix/mediaclient/media/CodecCapHelper;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lcom/netflix/mediaclient/media/CodecCapHelper;

    invoke-direct {v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;-><init>()V

    sput-object v1, Lcom/netflix/mediaclient/media/CodecCapHelper;->mInstance:Lcom/netflix/mediaclient/media/CodecCapHelper;

    .line 135
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 137
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mInstance:Lcom/netflix/mediaclient/media/CodecCapHelper;

    return-object v0
.end method

.method private static getProfileLevelsByType(Ljava/lang/String;)[I
    .locals 4

    const-string v0, "video/avc"

    .line 826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const-string v0, "video/hevc"

    .line 839
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    .line 852
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    const-string v0, "video/dolby-vision"

    .line 853
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [I

    fill-array-data p0, :array_2

    return-object p0

    .line 866
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "video/av01"

    if-lt v0, v2, :cond_3

    .line 867
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v1, [I

    fill-array-data p0, :array_3

    return-object p0

    .line 880
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4

    .line 881
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v1, [I

    fill-array-data p0, :array_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x100
        0x200
        0x800
        0x1000
        0x4000
        0x8000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40
        0x100
        0x400
        0x1000
        0x4000
        0x10000
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x8
        0x10
        0x40
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x10
        0x20
        0x100
        0x200
        0x1000
        0x2000
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x10
        0x20
        0x100
        0x200
        0x1000
        0x2000
    .end array-data
.end method

.method private isAVCHighDisabled()Z
    .locals 3

    .line 654
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 657
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$ConnectionCallback()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    .line 658
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_1

    .line 659
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v2, "CheckConfig: AVCHigh is disabled by Server Config"

    invoke-static {v0, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 662
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_2

    .line 663
    sget-object v0, Lo/expandMainFragment$IconCompatParcelizer;->disconnect:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 664
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v2, "CheckConfig: AVCHigh is disabled by ro.nrdp.validation"

    invoke-static {v0, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static mediaFormatNeedFrameRate(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onServiceConnected()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 410
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v0, :cond_0

    .line 412
    sget-object p0, Lo/expandMainFragment;->RemoteActionCompatParcelizer:Lo/expandMainFragment;

    invoke-static {p0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 416
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private onVideoProfileChanged()V
    .locals 2

    .line 1060
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1062
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createVideoFormat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Ljava/lang/String;IIIFZZ)Landroid/media/MediaFormat;
    .locals 3

    .line 426
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 427
    iget-object v1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;

    if-nez v1, :cond_0

    .line 429
    sget-object p1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string p2, "Unknown video type. Should never happen"

    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v1, "mime"

    .line 433
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_1

    if-gtz p4, :cond_2

    .line 435
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v2, "createVideoFormat maxWidth or maxHeight <= 0"

    invoke-static {v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "max-width"

    .line 437
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-height"

    .line 438
    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "width"

    .line 439
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "height"

    .line 440
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "vendor.nrdp.nrdp-suppress-notification"

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p8, :cond_3

    .line 443
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 444
    sget-object p8, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, p4

    const-string p3, "MediaFormat %s set to 1"

    invoke-static {p8, p3, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 447
    :cond_3
    sget-object p8, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, p4

    const-string p3, "MediaFormat not set %s"

    invoke-static {p8, p3, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-eqz p7, :cond_4

    const-string p3, "feature-tunneled-playback"

    .line 451
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "audio-session-id"

    .line 452
    invoke-virtual {v0, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 455
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x18

    if-lt p3, p5, :cond_5

    const-string p3, "video/dolby-vision"

    .line 457
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 458
    sget-object p2, Lo/expandMainFragment$RemoteActionCompatParcelizer;->write:Lo/expandMainFragment;

    invoke-static {p2}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 459
    sget-object p2, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const/16 p5, 0x20

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    aput-object p7, p3, p4

    const-string p4, "Set MediaFormat.KEY_PROFILE to %d"

    invoke-static {p2, p4, p3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "profile"

    .line 460
    invoke-virtual {v0, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 465
    :cond_5
    invoke-static {p1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->mediaFormatNeedFrameRate(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    cmpl-float p1, p6, p1

    if-lez p1, :cond_7

    .line 466
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 467
    sget-object p1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Set Frame Rate, frameRate: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string p1, "frame-rate"

    .line 469
    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    return-object v0
.end method

.method public getDeviceInfo_4K_HDR()Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getVideoMaxLevelForProfiles(Z)[I

    move-result-object v1

    .line 176
    array-length v2, v1

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo/setNextTransition;->read(Z)V

    const/4 v2, 0x1

    .line 177
    :goto_1
    array-length v4, v1

    const/4 v5, 0x5

    if-ge v2, v4, :cond_2

    .line 178
    aget v4, v1, v2

    if-lt v4, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 186
    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 187
    iget-object v7, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;

    .line 188
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v6, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->is4KSupported:Ljava/lang/Boolean;

    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 195
    :goto_4
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getDisplayVideoSize()Landroid/util/Size;

    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x870

    if-lt v8, v9, :cond_7

    if-nez v6, :cond_7

    const-string v6, "CodecCapHelper.getDeviceInfo_4K_HDR: The device reports 4K display, but doesn\'t support 4K decoder"

    .line 200
    invoke-static {v6}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 203
    invoke-virtual {v8}, Lcom/netflix/ninja/NetflixService;->handleMessage()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    :cond_6
    move v6, v2

    :cond_7
    const/4 v8, 0x3

    .line 207
    aget v9, v1, v8

    const/4 v10, 0x4

    if-gtz v9, :cond_9

    aget v1, v1, v10

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x1

    .line 210
    :goto_6
    sget-object v9, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v5, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const-string v0, "getDeviceInfo_4K_HDR: is4K: %b, isHdr: %b, has4KProfile: %b, is4KSupported: %b, displayHeight: %d"

    invoke-static {v9, v0, v5}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVideoMaxLevelForProfiles(Z)[I
    .locals 10

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    new-array v1, v0, [I

    .line 227
    iget-object v2, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    iget-object v4, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;

    .line 230
    iget-boolean v4, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mUseTunnelModeAsDefault:Z

    if-eqz v4, :cond_1

    .line 232
    iget-boolean v4, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mReportTunnelModeProfiles:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->tunnelModeSupported:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v3, v3, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->pfDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;

    .line 238
    iget v5, v4, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;->maxLevel:I

    .line 239
    iget v4, v4, Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;->profile:I

    if-ltz v4, :cond_3

    if-lt v4, v0, :cond_2

    goto :goto_2

    .line 245
    :cond_2
    aput v5, v1, v4

    goto :goto_1

    .line 241
    :cond_3
    :goto_2
    sget-object v4, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v5, "getVideoMaxLevelForProfiles: profile index out of range"

    invoke-static {v4, v5}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 250
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 252
    invoke-virtual {v3}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    :cond_5
    if-eqz p1, :cond_d

    .line 257
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getDisplaySizeType()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-eq v3, v8, :cond_9

    if-eq v3, v5, :cond_8

    const/4 v9, 0x3

    if-eq v3, v9, :cond_a

    if-eq v3, v4, :cond_7

    if-eq v3, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x6

    goto :goto_4

    :cond_7
    const/4 v4, 0x5

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x2

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-ge v3, v0, :cond_b

    .line 277
    aget v5, v1, v3

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    .line 285
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImplBase()I

    move-result v3

    .line 286
    invoke-static {v3}, Lcom/netflix/mediaclient/media/CodecCapHelper;->convertServerConfigLevel(I)I

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x6

    :goto_6
    if-ge v3, v7, :cond_d

    .line 289
    sget-object v4, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "restrict MediaCodec Profile to %d due to ServerConfig"

    invoke-static {v4, v6, v5}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_7
    if-ge v8, v0, :cond_d

    .line 291
    aget v4, v1, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 298
    :cond_d
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 299
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoMaxLevelForProfiles checkDisplay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", return: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_e
    invoke-direct {p0, v2, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->filterProfiles(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(ZLcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 11

    .line 560
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onError()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p2

    .line 561
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 563
    sget-boolean p2, Lo/expandMainFragment;->disconnect:Z

    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mExposeCE4On2KOnlyDevice:Z

    goto :goto_1

    .line 566
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mExposeCE4On2KOnlyDevice:Z

    .line 568
    :goto_1
    sget-object p2, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mExposeCE4On2KOnlyDevice:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "mExposeCE4On2KOnlyDevice: %b"

    invoke-static {p2, v3, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 570
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mUseTunnelModeAsDefault:Z

    .line 572
    iget-object p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecParam2Type:Ljava/util/List;

    new-instance p2, Landroid/util/Pair;

    const-string v0, "video/avc"

    const-string v3, "avc1"

    invoke-direct {p2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecParam2Type:Ljava/util/List;

    new-instance p2, Landroid/util/Pair;

    const-string v3, "video/hevc"

    const-string v4, "hev1"

    invoke-direct {p2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecParam2Type:Ljava/util/List;

    new-instance p2, Landroid/util/Pair;

    const-string v4, "hdr10"

    invoke-direct {p2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_2

    .line 576
    iget-object p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecParam2Type:Ljava/util/List;

    new-instance p2, Landroid/util/Pair;

    const-string v3, "dvhe"

    const-string v4, "video/dolby-vision"

    invoke-direct {p2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const-string v3, "video/av01"

    const-string v4, "av1"

    if-lt p1, p2, :cond_3

    .line 579
    iget-object p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecParam2Type:Ljava/util/List;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 581
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_4

    .line 583
    iget-object p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecParam2Type:Ljava/util/List;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_4
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    .line 588
    iget-object p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecParam2Type:Ljava/util/List;

    new-instance p2, Landroid/util/Pair;

    const-string v3, "ec-3"

    const-string v4, "audio/eac3"

    invoke-direct {p2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 592
    iget-object p2, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecParam2Type:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 593
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 596
    :cond_6
    new-instance p2, Landroid/media/MediaCodecList;

    invoke-direct {p2, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 597
    invoke-virtual {p2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p2

    .line 598
    sget-object v3, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v4, "Init Decoder Info---------------------------------"

    invoke-static {v3, v4}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    array-length v3, p2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_d

    aget-object v5, p2, v4

    .line 600
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 604
    :cond_7
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 605
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 606
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 607
    sget-object v8, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " codecName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_8
    invoke-static {v6, p1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getCommonTypes([Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 610
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a

    goto :goto_5

    .line 615
    :cond_a
    invoke-virtual {v5, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 616
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 617
    invoke-static {v9}, Lcom/netflix/mediaclient/media/CodecCapHelper;->dumpCodecCap(Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    :cond_b
    const-string v10, "video"

    .line 620
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 621
    invoke-direct {p0, v8, v7, v9}, Lcom/netflix/mediaclient/media/CodecCapHelper;->checkVideoCodec(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 625
    :cond_d
    sget-object p1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string p2, "Init Decoder Info Done---------------------------------"

    invoke-static {p1, p2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object p2, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;

    if-eqz p2, :cond_e

    .line 631
    iput-boolean v1, p2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->tunnelModeSupported:Z

    :cond_e
    const-string p2, "Dump mCodecType2VideoDataMap --------"

    .line 635
    invoke-static {p1, p2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 637
    iget-object p2, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :cond_f
    iput-boolean v2, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mInited:Z

    return-void
.end method

.method public isSupportLowLatencyCodecAvc()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mInited:Z

    if-nez v0, :cond_0

    const-string v0, "isSupportLowLatencyCodecAvc: mInited is false"

    .line 391
    invoke-static {v0}, Lo/setNextTransition;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 393
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mSupportLowLatencyCodecAvc:Z

    return v0
.end method

.method public isTunnelModeSupported()Z
    .locals 4

    .line 365
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mInited:Z

    invoke-static {v0}, Lo/setNextTransition;->read(Z)V

    .line 368
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mUseTunnelModeAsDefault:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 370
    iget-object v3, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;

    if-eqz v2, :cond_0

    .line 372
    iget-boolean v2, v2, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->tunnelModeSupported:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 378
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTunnelModeSupported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 383
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v2, "isTunnelModeSupported return false because using non TunnelMode as default"

    invoke-static {v0, v2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return v1
.end method

.method public isTunnelModeSupportedForType(Ljava/lang/String;)Z
    .locals 4

    .line 345
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mUseTunnelModeAsDefault:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return v1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;

    if-eqz v0, :cond_1

    .line 349
    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->tunnelModeSupported:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 354
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTunnelModeSupportedForType type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ret: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 359
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v0, "isTunnelModeSupportedForType return false because using non TunnelMode as default"

    invoke-static {p1, v0}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return v1
.end method

.method public queryDecoderType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecParam2Type:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 159
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryVideoCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mCodecType2VideoDataMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;

    if-eqz p1, :cond_1

    .line 401
    iget-object v0, p1, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->codecName:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public sendDecoderInfoLogblob(Landroid/util/Size;)V
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mInited:Z

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mDecoderInfo:Lo/getSearchAffordanceColors;

    invoke-virtual {v0, p1}, Lo/getSearchAffordanceColors;->write(Landroid/util/Size;)V

    goto :goto_0

    .line 555
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    const-string v0, "CodecCapHelper is not inited to send logblob"

    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setReportTunnelModeProfiles(Z)V
    .locals 3

    .line 141
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mUseTunnelModeAsDefault:Z

    if-eqz v0, :cond_2

    .line 142
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/netflix/mediaclient/media/CodecCapHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReportTunnelModeProfiles to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mReportTunnelModeProfiles:Z

    if-eq v0, p1, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/CodecCapHelper;->onVideoProfileChanged()V

    .line 149
    :cond_1
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper;->mReportTunnelModeProfiles:Z

    :cond_2
    return-void
.end method
