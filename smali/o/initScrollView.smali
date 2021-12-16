.class public final Lo/initScrollView;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0015\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bugsnag/android/MemoryTrimState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "()V",
        "isLowMemory",
        "",
        "()Z",
        "setLowMemory",
        "(Z)V",
        "memoryTrimLevel",
        "",
        "getMemoryTrimLevel",
        "()Ljava/lang/Integer;",
        "setMemoryTrimLevel",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "trimLevelDescription",
        "",
        "getTrimLevelDescription",
        "()Ljava/lang/String;",
        "descriptionFor",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "emitObservableEvent",
        "",
        "updateMemoryTrimLevel",
        "newTrimLevel",
        "(Ljava/lang/Integer;)Z",
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
.field private RemoteActionCompatParcelizer:Z

.field private write:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/inflateMenu;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "None"

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    const-string p1, "Complete"

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    const-string p1, "Moderate"

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    const-string p1, "Background"

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    const-string p1, "UI hidden"

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    const-string p1, "Running critical"

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    const-string p1, "Running low"

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const-string p1, "Running moderate"

    goto :goto_0

    .line 39
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/initScrollView;->write:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lo/initScrollView;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lo/initScrollView;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final MediaBrowserCompat()V
    .locals 5

    .line 21
    move-object v0, p0

    check-cast v0, Lo/inflateMenu;

    .line 43
    invoke-virtual {v0}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, p0, Lo/initScrollView;->RemoteActionCompatParcelizer:Z

    .line 24
    iget-object v2, p0, Lo/initScrollView;->write:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Lo/initScrollView;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Lo/computeVerticalScrollExtent$setCallbacksMessenger;

    invoke-direct {v4, v1, v2, v3}, Lo/computeVerticalScrollExtent$setCallbacksMessenger;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 26
    check-cast v4, Lo/computeVerticalScrollExtent;

    .line 49
    invoke-virtual {v0}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isNestedScrollingEnabled;

    .line 49
    invoke-interface {v1, v4}, Lo/isNestedScrollingEnabled;->write(Lo/computeVerticalScrollExtent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final MediaBrowserCompat(Ljava/lang/Integer;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lo/initScrollView;->write:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iput-object p1, p0, Lo/initScrollView;->write:Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lo/initScrollView;->RemoteActionCompatParcelizer:Z

    return v0
.end method
