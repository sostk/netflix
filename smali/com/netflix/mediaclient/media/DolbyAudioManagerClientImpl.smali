.class public final Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;
.implements Lcom/dolby/android/audio/manager/DolbyAudioManager$IConnectionListener;
.implements Lcom/dolby/android/audio/manager/DolbyAudioManager$IAtmosListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;",
        "Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;",
        "Lcom/dolby/android/audio/manager/DolbyAudioManager$IConnectionListener;",
        "Lcom/dolby/android/audio/manager/DolbyAudioManager$IAtmosListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mDam",
        "Lcom/dolby/android/audio/manager/DolbyAudioManager;",
        "mState",
        "Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;",
        "acquireExclusive",
        "",
        "atmosDecodingAndRenderingChanged",
        "isDecodingAndRenderingAtmos",
        "",
        "connect",
        "disconnect",
        "lockOutputToAtmos",
        "lock",
        "onConnected",
        "onDisconnected",
        "releaseExclusive",
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
.field public static final Companion:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DolbyAudioManagerClientImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;

.field private mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->Companion:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->context:Landroid/content/Context;

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->NOT_CONNECTED:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    .line 35
    :try_start_0
    new-instance v0, Lcom/dolby/android/audio/manager/DolbyAudioManager;

    invoke-direct {v0, p1}, Lcom/dolby/android/audio/manager/DolbyAudioManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DolbyAudioManagerClientImpl"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public acquireExclusive()V
    .locals 3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    sget-object v1, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->CONNECTED:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    if-ne v0, v1, :cond_3

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mDam"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->acquireExclusive()V

    .line 73
    sget-object v0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->CONNECTED_WITH_EXCLUSIVE:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/dolby/android/audio/manager/DolbyAudioManager$OutputChannelMode;->FIVE_POINT_ONE:Lcom/dolby/android/audio/manager/DolbyAudioManager$OutputChannelMode;

    invoke-virtual {v0, v2}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->setBitstreamOutputChannelMode(Lcom/dolby/android/audio/manager/DolbyAudioManager$OutputChannelMode;)I

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->lockBitstreamOutputToAtmos(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DolbyAudioManagerClientImpl"

    const-string v1, "Could not acquire exclusive access to DolbyAudioManager!"

    .line 78
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public atmosDecodingAndRenderingChanged(Z)V
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback atmosDecodingAndRenderingChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DolbyAudioManagerClientImpl"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public connect()V
    .locals 3

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    sget-object v1, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->NOT_CONNECTED:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;
    :try_end_0
    .catch Lcom/dolby/android/audio/manager/DolbyAudioManager$DisconnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mDam"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/dolby/android/audio/manager/DolbyAudioManager$IConnectionListener;

    invoke-virtual {v0, v2}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->setConnectionListener(Lcom/dolby/android/audio/manager/DolbyAudioManager$IConnectionListener;)V

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->connect()V
    :try_end_1
    .catch Lcom/dolby/android/audio/manager/DolbyAudioManager$DisconnectedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DolbyAudioManagerClientImpl"

    const-string v1, "failed to connect to Dolby Audio Service"

    .line 49
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->lockOutputToAtmos(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    sget-object v1, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->NOT_CONNECTED:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    if-eq v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mDam"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/dolby/android/audio/manager/DolbyAudioManager$IConnectionListener;

    invoke-virtual {v0, v2}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->removeConnectionListener(Lcom/dolby/android/audio/manager/DolbyAudioManager$IConnectionListener;)V

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->disconnect()V

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->NOT_CONNECTED:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DolbyAudioManagerClientImpl"

    const-string v1, "failed to disconnect from Dolby Audio Service"

    .line 64
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public lockOutputToAtmos(Z)Z
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    sget-object v1, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->CONNECTED_WITH_EXCLUSIVE:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calling lockBitstreamOutputToAtmos with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioManagerClientImpl"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;

    const-string v3, "mDam"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->lockBitstreamOutputToAtmos(Z)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->isBitstreamOutputLockedToAtmos()Z

    move-result p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBitstreamOutputLockedToAtmos returned "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_3
    return v2
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "DolbyAudioManagerClientImpl"

    const-string v1, "onConnected callback invoked"

    .line 96
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->CONNECTED:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->lockOutputToAtmos(Z)Z

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    const-string v0, "DolbyAudioManagerClientImpl"

    const-string v1, "onDisconnected callback invoked"

    .line 103
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object v1, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->NOT_CONNECTED:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    iput-object v1, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;

    if-nez v1, :cond_0

    const-string v2, "mDam"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->connect()V
    :try_end_0
    .catch Lcom/dolby/android/audio/manager/DolbyAudioManager$DisconnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "onCreate: failed to connect to Dolby Audio Service"

    .line 110
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public releaseExclusive()V
    .locals 2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    sget-object v1, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->CONNECTED_WITH_EXCLUSIVE:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mDam:Lcom/dolby/android/audio/manager/DolbyAudioManager;

    if-nez v0, :cond_0

    const-string v1, "mDam"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/dolby/android/audio/manager/DolbyAudioManager;->releaseExclusive()V

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;->CONNECTED:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl;->mState:Lcom/netflix/mediaclient/media/DolbyAudioManagerClientImpl$Companion$DabState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DolbyAudioManagerClientImpl"

    const-string v1, "Could not release exclusive access to DolbyAudioManager!"

    .line 90
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
