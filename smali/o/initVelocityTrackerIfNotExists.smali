.class public final Lo/initVelocityTrackerIfNotExists;
.super Lo/inflateMenu;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\tJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\u001e\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u001a\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000fH\u0002J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/MetadataState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "Lcom/bugsnag/android/MetadataAware;",
        "metadata",
        "Lcom/bugsnag/android/Metadata;",
        "(Lcom/bugsnag/android/Metadata;)V",
        "getMetadata",
        "()Lcom/bugsnag/android/Metadata;",
        "addMetadata",
        "",
        "section",
        "",
        "key",
        "value",
        "",
        "",
        "clearMetadata",
        "component1",
        "copy",
        "emitObservableEvent",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "notifyClear",
        "notifyMetadataAdded",
        "toString",
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
.field private final MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo/initVelocityTrackerIfNotExists;-><init>(Lo/getVerticalScrollFactorCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/getVerticalScrollFactorCompat;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lo/inflateMenu;-><init>()V

    iput-object p1, p0, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getVerticalScrollFactorCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lo/getVerticalScrollFactorCompat;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lo/getVerticalScrollFactorCompat;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lo/initVelocityTrackerIfNotExists;-><init>(Lo/getVerticalScrollFactorCompat;)V

    return-void
.end method

.method private final IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_1

    .line 31
    move-object p2, p0

    check-cast p2, Lo/inflateMenu;

    .line 69
    invoke-virtual {p2}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lo/computeVerticalScrollExtent$write;

    invoke-direct {v0, p1}, Lo/computeVerticalScrollExtent$write;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/computeVerticalScrollExtent;

    .line 75
    invoke-virtual {p2}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isNestedScrollingEnabled;

    .line 75
    invoke-interface {p2, v0}, Lo/isNestedScrollingEnabled;->write(Lo/computeVerticalScrollExtent;)V

    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/inflateMenu;

    .line 79
    invoke-virtual {v0}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    new-instance v1, Lo/computeVerticalScrollExtent$MediaBrowserCompat;

    invoke-direct {v1, p1, p2}, Lo/computeVerticalScrollExtent$MediaBrowserCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/computeVerticalScrollExtent;

    .line 85
    invoke-virtual {v0}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isNestedScrollingEnabled;

    .line 85
    invoke-interface {p2, v1}, Lo/isNestedScrollingEnabled;->write(Lo/computeVerticalScrollExtent;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 57
    invoke-direct {p0, p1, p2}, Lo/initVelocityTrackerIfNotExists;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_0
    move-object p3, p0

    check-cast p3, Lo/inflateMenu;

    .line 91
    invoke-virtual {p3}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lo/computeVerticalScrollExtent$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;

    invoke-virtual {v1, p1, p2}, Lo/getVerticalScrollFactorCompat;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/computeVerticalScrollExtent$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lo/computeVerticalScrollExtent;

    .line 97
    invoke-virtual {p3}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isNestedScrollingEnabled;

    .line 97
    invoke-interface {p2, v0}, Lo/isNestedScrollingEnabled;->write(Lo/computeVerticalScrollExtent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;

    invoke-virtual {v0, p1}, Lo/getVerticalScrollFactorCompat;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lo/initVelocityTrackerIfNotExists;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lo/getVerticalScrollFactorCompat;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;

    invoke-virtual {v0, p1, p2, p3}, Lo/getVerticalScrollFactorCompat;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/initVelocityTrackerIfNotExists;

    if-eqz v0, :cond_0

    check-cast p1, Lo/initVelocityTrackerIfNotExists;

    iget-object v0, p0, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;

    iget-object p1, p1, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final read(Lo/getVerticalScrollFactorCompat;)Lo/initVelocityTrackerIfNotExists;
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/initVelocityTrackerIfNotExists;

    invoke-direct {v0, p1}, Lo/initVelocityTrackerIfNotExists;-><init>(Lo/getVerticalScrollFactorCompat;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataState(metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat;

    invoke-virtual {v0, p1, p2}, Lo/getVerticalScrollFactorCompat;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lo/initVelocityTrackerIfNotExists;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
