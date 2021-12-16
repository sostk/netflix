.class public Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final STEPS:I = 0x9

.field private static final TAG:Ljava/lang/String; = "VolumeShaperUtils"

.field public static final VOLUME_100_PERCENT:F = 1.0f

.field private static final curveCubicInArray:[F

.field private static final curveCubicOutArray:[F

.field private static final curveTimeArray:[F

.field private static mCurrentVolume:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 116
    sput-object v1, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->curveTimeArray:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 119
    sput-object v1, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->curveCubicInArray:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 122
    sput-object v0, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->curveCubicOutArray:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e000000    # 0.125f
        0x3e800000    # 0.25f
        0x3ec00000    # 0.375f
        0x3f000000    # 0.5f
        0x3f200000    # 0.625f
        0x3f400000    # 0.75f
        0x3f600000    # 0.875f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ad801b4
        0x3c6e49f5
        0x3d4f9b13
        0x3df9ffd6
        0x3e767946
        0x3ed64dc2
        0x3f2aec07
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3ea0d563
        0x3f116dc2
        0x3f400315
        0x3f5f3cf7
        0x3f722db6
        0x3f7be79f
        0x3f7f7cee
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentVolume()F
    .locals 1

    .line 23
    sget v0, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->mCurrentVolume:F

    return v0
.end method

.method public static getInitialVolumeShaperConfiguration(F)Landroid/media/VolumeShaper$Configuration;
    .locals 6

    .line 33
    new-instance v0, Landroid/media/VolumeShaper$Configuration$Builder;

    invoke-direct {v0}, Landroid/media/VolumeShaper$Configuration$Builder;-><init>()V

    const-wide/16 v1, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/media/VolumeShaper$Configuration$Builder;->setDuration(J)Landroid/media/VolumeShaper$Configuration$Builder;

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/media/VolumeShaper$Configuration$Builder;->setInterpolatorType(I)Landroid/media/VolumeShaper$Configuration$Builder;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    new-array v2, v2, [F

    aput p0, v2, v5

    aput p0, v2, v1

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/media/VolumeShaper$Configuration$Builder;->setCurve([F[F)Landroid/media/VolumeShaper$Configuration$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {v0}, Landroid/media/VolumeShaper$Configuration$Builder;->build()Landroid/media/VolumeShaper$Configuration;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VolumeShaperUtils"

    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVolumeShaperConfiguration(FIIF)Landroid/media/VolumeShaper$Configuration;
    .locals 8

    sub-float v0, p0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    .line 53
    sget v3, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->mCurrentVolume:F

    cmpl-float v3, v3, p0

    if-nez v3, :cond_0

    return-object v1

    .line 57
    :cond_0
    new-instance v3, Landroid/media/VolumeShaper$Configuration$Builder;

    invoke-direct {v3}, Landroid/media/VolumeShaper$Configuration$Builder;-><init>()V

    if-gtz p1, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_1
    int-to-long v4, p1

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {v3, v4, v5}, Landroid/media/VolumeShaper$Configuration$Builder;->setDuration(J)Landroid/media/VolumeShaper$Configuration$Builder;

    .line 62
    sget p1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->EASE_TYPE_CUBICIN:I

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x9

    const/4 v7, 0x0

    if-ne p2, p1, :cond_3

    .line 64
    invoke-virtual {v3, v4}, Landroid/media/VolumeShaper$Configuration$Builder;->setInterpolatorType(I)Landroid/media/VolumeShaper$Configuration$Builder;

    new-array p0, v6, [F

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v6, :cond_2

    .line 67
    sget-object p2, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->curveCubicInArray:[F

    aget p2, p2, p1

    mul-float p2, p2, v0

    add-float/2addr p2, p3

    aput p2, p0, p1

    .line 68
    aget p2, p0, p1

    invoke-static {v5, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->curveTimeArray:[F

    invoke-virtual {v3, p1, p0}, Landroid/media/VolumeShaper$Configuration$Builder;->setCurve([F[F)Landroid/media/VolumeShaper$Configuration$Builder;

    goto :goto_3

    .line 71
    :cond_3
    sget p1, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->EASE_TYPE_CUBICOUT:I

    if-ne p2, p1, :cond_5

    .line 73
    invoke-virtual {v3, v4}, Landroid/media/VolumeShaper$Configuration$Builder;->setInterpolatorType(I)Landroid/media/VolumeShaper$Configuration$Builder;

    new-array p0, v6, [F

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v6, :cond_4

    .line 76
    sget-object p2, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->curveCubicOutArray:[F

    aget p2, p2, p1

    mul-float p2, p2, v0

    add-float/2addr p2, p3

    aput p2, p0, p1

    .line 77
    aget p2, p0, p1

    invoke-static {v5, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 79
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->curveTimeArray:[F

    invoke-virtual {v3, p1, p0}, Landroid/media/VolumeShaper$Configuration$Builder;->setCurve([F[F)Landroid/media/VolumeShaper$Configuration$Builder;

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v3, p1}, Landroid/media/VolumeShaper$Configuration$Builder;->setInterpolatorType(I)Landroid/media/VolumeShaper$Configuration$Builder;

    const/4 p2, 0x2

    new-array v0, p2, [F

    aput v2, v0, v7

    aput v5, v0, p1

    new-array p2, p2, [F

    aput p3, p2, v7

    aput p0, p2, p1

    .line 83
    invoke-virtual {v3, v0, p2}, Landroid/media/VolumeShaper$Configuration$Builder;->setCurve([F[F)Landroid/media/VolumeShaper$Configuration$Builder;

    .line 88
    :goto_3
    invoke-virtual {v3}, Landroid/media/VolumeShaper$Configuration$Builder;->build()Landroid/media/VolumeShaper$Configuration;

    move-result-object p0

    .line 91
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->handleMessage()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p0, :cond_6

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, v7}, Landroid/media/VolumeShaper$Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 97
    array-length p2, p1

    const/16 p3, 0xc

    if-lt p2, p3, :cond_6

    aget-byte p2, p1, v7

    if-eqz p2, :cond_6

    const/16 p0, 0x8

    .line 98
    aput-byte v7, p1, p0

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 101
    array-length p2, p1

    invoke-virtual {p0, p1, v7, p2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 102
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 103
    sget-object p1, Landroid/media/VolumeShaper$Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/VolumeShaper$Configuration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p0

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VolumeShaperUtils"

    invoke-static {p1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static setCurrentVolume(F)V
    .locals 0

    .line 27
    sput p0, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->mCurrentVolume:F

    return-void
.end method
