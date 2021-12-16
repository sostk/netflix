.class public final Lo/get;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0013\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0014R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bugsnag/android/ErrorTypes;",
        "",
        "detectErrors",
        "",
        "(Z)V",
        "anrs",
        "ndkCrashes",
        "unhandledExceptions",
        "unhandledRejections",
        "(ZZZZ)V",
        "getAnrs",
        "()Z",
        "setAnrs",
        "getNdkCrashes",
        "setNdkCrashes",
        "getUnhandledExceptions",
        "setUnhandledExceptions",
        "getUnhandledRejections",
        "setUnhandledRejections",
        "copy",
        "copy$bugsnag_android_core_release",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field private MediaBrowserCompat:Z

.field private RemoteActionCompatParcelizer:Z

.field private write:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/get;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p1, p1, p1}, Lo/get;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/get;->IconCompatParcelizer:Z

    iput-boolean p2, p0, Lo/get;->MediaBrowserCompat:Z

    iput-boolean p3, p0, Lo/get;->RemoteActionCompatParcelizer:Z

    iput-boolean p4, p0, Lo/get;->write:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 31
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/get;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/get;->MediaBrowserCompat:Z

    return v0
.end method

.method public final MediaBrowserCompat(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lo/get;->IconCompatParcelizer:Z

    return-void
.end method

.method public final MediaBrowserCompat()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/get;->IconCompatParcelizer:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/get;->MediaBrowserCompat:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/get;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final write()Lo/get;
    .locals 5

    .line 35
    new-instance v0, Lo/get;

    iget-boolean v1, p0, Lo/get;->IconCompatParcelizer:Z

    iget-boolean v2, p0, Lo/get;->MediaBrowserCompat:Z

    iget-boolean v3, p0, Lo/get;->RemoteActionCompatParcelizer:Z

    iget-boolean v4, p0, Lo/get;->write:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lo/get;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final write(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lo/get;->write:Z

    return-void
.end method
