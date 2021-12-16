.class public final Lo/getTitleViewAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTitleViewAdapter$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/DeviceInfoLog;",
        "",
        "context",
        "Landroid/content/Context;",
        "maxDrmSessionCnt",
        "",
        "isSafetyNetVerifyAppsEnabled",
        "",
        "nfrType",
        "ninjaVV",
        "",
        "memPolicyChangeAffected",
        "deviceMemKB",
        "(Landroid/content/Context;IZILjava/lang/String;ZI)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDeviceMemKB",
        "()I",
        "()Z",
        "getMaxDrmSessionCnt",
        "getMemPolicyChangeAffected",
        "getNfrType",
        "getNinjaVV",
        "()Ljava/lang/String;",
        "sendLogblob",
        "",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getTitleViewAdapter$MediaBrowserCompat;


# instance fields
.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompat:I

.field private final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private final disconnect:I

.field private final getSessionToken:Z

.field private final read:Landroid/content/Context;

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getTitleViewAdapter$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTitleViewAdapter$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTitleViewAdapter;->RemoteActionCompatParcelizer:Lo/getTitleViewAdapter$MediaBrowserCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZILjava/lang/String;ZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ninjaVV"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTitleViewAdapter;->read:Landroid/content/Context;

    iput p2, p0, Lo/getTitleViewAdapter;->MediaBrowserCompat:I

    iput-boolean p3, p0, Lo/getTitleViewAdapter;->IconCompatParcelizer:Z

    iput p4, p0, Lo/getTitleViewAdapter;->disconnect:I

    iput-object p5, p0, Lo/getTitleViewAdapter;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    iput-boolean p6, p0, Lo/getTitleViewAdapter;->getSessionToken:Z

    iput p7, p0, Lo/getTitleViewAdapter;->write:I

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 5

    const/16 v0, 0xa

    .line 25
    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->MediaBrowserCompat(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "deviceinfo"

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v1, "event"

    const-string v3, "deviceInfo"

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    const-string v1, "version"

    const-string v3, "2"

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 34
    iget v1, p0, Lo/getTitleViewAdapter;->MediaBrowserCompat:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "maxDrmSessionCnt"

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 35
    iget-boolean v1, p0, Lo/getTitleViewAdapter;->IconCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "safetyNetVerifyAppsEnabled"

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 36
    iget v1, p0, Lo/getTitleViewAdapter;->disconnect:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "nfrType"

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 37
    iget-object v1, p0, Lo/getTitleViewAdapter;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const-string v3, "vv"

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 38
    iget-boolean v1, p0, Lo/getTitleViewAdapter;->getSessionToken:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "memPolicyChangeAffected"

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 39
    iget v1, p0, Lo/getTitleViewAdapter;->write:I

    const-string v3, "deviceMemKB"

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;->write(Ljava/lang/String;I)Lcom/netflix/ninja/logblob/Logblob;

    .line 40
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->handleMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    const-string v3, "devicePerfClass"

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;->write(Ljava/lang/String;I)Lcom/netflix/ninja/logblob/Logblob;

    .line 45
    :cond_0
    iget-object v1, p0, Lo/getTitleViewAdapter;->read:Landroid/content/Context;

    invoke-static {v1}, Lo/setTargetFragment;->MediaBrowserCompat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "llDisplay"

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 46
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isSupportLowLatencyCodecAvc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "llDecoderAvc"

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 48
    iget-object v1, p0, Lo/getTitleViewAdapter;->read:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "android.hardware.audio.low_latency"

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pmAudioLL"

    invoke-virtual {v0, v4, v3}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    const-string v3, "android.hardware.audio.pro"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pmAudioPro"

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    :cond_3
    return-void
.end method
