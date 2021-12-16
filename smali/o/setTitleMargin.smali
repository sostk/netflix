.class public final Lo/setTitleMargin;
.super Lo/inflateMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTitleMargin$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/ContextState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "()V",
        "automaticContext",
        "",
        "manualContext",
        "emitObservableEvent",
        "",
        "getContext",
        "setAutomaticContext",
        "context",
        "setManualContext",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final MediaBrowserCompat:Lo/setTitleMargin$MediaBrowserCompat;


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setTitleMargin$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTitleMargin$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTitleMargin;->MediaBrowserCompat:Lo/setTitleMargin$MediaBrowserCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/inflateMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/setTitleMargin;->write:Ljava/lang/String;

    const-string v1, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/setTitleMargin;->IconCompatParcelizer:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 35
    move-object v0, p0

    check-cast v0, Lo/inflateMenu;

    .line 38
    invoke-virtual {v0}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, Lo/computeVerticalScrollExtent$handleMessage;

    invoke-virtual {p0}, Lo/setTitleMargin;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/computeVerticalScrollExtent$handleMessage;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/computeVerticalScrollExtent;

    .line 44
    invoke-virtual {v0}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isNestedScrollingEnabled;

    .line 44
    invoke-interface {v2, v1}, Lo/isNestedScrollingEnabled;->write(Lo/computeVerticalScrollExtent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/setTitleMargin;->IconCompatParcelizer:Ljava/lang/String;

    const-string p1, "__BUGSNAG_MANUAL_CONTEXT__"

    .line 20
    iput-object p1, p0, Lo/setTitleMargin;->write:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lo/setTitleMargin;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lo/setTitleMargin;->write:Ljava/lang/String;

    const-string v1, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq v0, v1, :cond_0

    .line 26
    iput-object p1, p0, Lo/setTitleMargin;->write:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lo/setTitleMargin;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
