.class public Lo/AbstractResolvableFuture$Failure$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# instance fields
.field private final MediaBrowserCompat:Lo/endDrag;

.field private final write:Lo/snapshot;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lo/getMaxScrollAmount;Lo/addView;Lo/endDrag;)V
    .locals 6

    .line 27
    new-instance v4, Lo/getVerticalScrollFactorCompat;

    invoke-direct {v4}, Lo/getVerticalScrollFactorCompat;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/Throwable;Lo/getMaxScrollAmount;Lo/addView;Lo/getVerticalScrollFactorCompat;Lo/endDrag;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/getMaxScrollAmount;Lo/addView;Lo/getVerticalScrollFactorCompat;Lo/endDrag;)V
    .locals 1

    .line 35
    new-instance v0, Lo/snapshot;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/snapshot;-><init>(Ljava/lang/Throwable;Lo/getMaxScrollAmount;Lo/addView;Lo/getVerticalScrollFactorCompat;)V

    invoke-direct {p0, v0, p5}, Lo/AbstractResolvableFuture$Failure$1;-><init>(Lo/snapshot;Lo/endDrag;)V

    return-void
.end method

.method constructor <init>(Lo/snapshot;Lo/endDrag;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    .line 40
    iput-object p2, p0, Lo/AbstractResolvableFuture$Failure$1;->MediaBrowserCompat:Lo/endDrag;

    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->MediaBrowserCompat:Lo/endDrag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to config."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/endDrag;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()Lo/snapshot;
    .locals 1

    .line 349
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    return-object v0
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0, p1}, Lo/snapshot;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void
.end method

.method IconCompatParcelizer(Lo/evictAll;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0, p1}, Lo/snapshot;->write(Lo/evictAll;)V

    return-void
.end method

.method MediaBrowserCompat()Lo/runAnimatedScroll;
    .locals 1

    .line 341
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    iget-object v0, v0, Lo/snapshot;->MediaBrowserCompat:Lo/runAnimatedScroll;

    return-object v0
.end method

.method MediaBrowserCompat(Lo/getNavigationIcon;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0, p1}, Lo/snapshot;->IconCompatParcelizer(Lo/getNavigationIcon;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0}, Lo/snapshot;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0, p1, p2, p3}, Lo/snapshot;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 215
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0, p1, p2}, Lo/snapshot;->write(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 217
    invoke-direct {p0, p1}, Lo/AbstractResolvableFuture$Failure$1;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public disconnect()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0}, Lo/snapshot;->disconnect()Z

    move-result v0

    return v0
.end method

.method public getSessionToken()Lcom/bugsnag/android/Severity;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0}, Lo/snapshot;->MediaBrowserCompat$CallbackHandler()Lcom/bugsnag/android/Severity;

    move-result-object v0

    return-object v0
.end method

.method public read()Lo/getNavigationIcon;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0}, Lo/snapshot;->read()Lo/getNavigationIcon;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/bugsnag/android/Severity;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0, p1}, Lo/snapshot;->RemoteActionCompatParcelizer(Lcom/bugsnag/android/Severity;)V

    return-void
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 228
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0, p1, p2, p3}, Lo/snapshot;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 230
    invoke-direct {p0, p1}, Lo/AbstractResolvableFuture$Failure$1;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method read(Lo/runAnimatedScroll;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    iput-object p1, v0, Lo/snapshot;->MediaBrowserCompat:Lo/runAnimatedScroll;

    return-void
.end method

.method public toStream(Lo/ParseException;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0, p1}, Lo/snapshot;->toStream(Lo/ParseException;)V

    return-void
.end method

.method public write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/put;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0}, Lo/snapshot;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lo/AbstractResolvableFuture$Failure$1;->write:Lo/snapshot;

    invoke-virtual {v0, p1}, Lo/snapshot;->MediaBrowserCompat(Ljava/util/List;)V

    return-void
.end method
