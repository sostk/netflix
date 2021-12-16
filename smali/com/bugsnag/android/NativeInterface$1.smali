.class Lcom/bugsnag/android/NativeInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isOffScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Lcom/bugsnag/android/Severity;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bugsnag/android/NativeInterface$1;->read:Lcom/bugsnag/android/Severity;

    iput-object p2, p0, Lcom/bugsnag/android/NativeInterface$1;->MediaBrowserCompat:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/NativeInterface$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lo/AbstractResolvableFuture$Failure$1;)Z
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/bugsnag/android/NativeInterface$1;->read:Lcom/bugsnag/android/Severity;

    invoke-virtual {p1, v0}, Lo/AbstractResolvableFuture$Failure$1;->read(Lcom/bugsnag/android/Severity;)V

    .line 383
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->write()Ljava/util/List;

    move-result-object v0

    .line 384
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->write()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/put;

    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$1;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/put;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/put;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/put;

    .line 392
    sget-object v1, Lcom/bugsnag/android/ErrorType;->MediaBrowserCompat:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v0, v1}, Lo/put;->MediaBrowserCompat(Lcom/bugsnag/android/ErrorType;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
