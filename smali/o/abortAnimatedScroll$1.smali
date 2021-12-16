.class Lo/abortAnimatedScroll$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/abortAnimatedScroll;->IconCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/sizeOf;

.field final synthetic read:Lo/abortAnimatedScroll;


# direct methods
.method constructor <init>(Lo/abortAnimatedScroll;Lo/sizeOf;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/abortAnimatedScroll$1;->read:Lo/abortAnimatedScroll;

    iput-object p2, p0, Lo/abortAnimatedScroll$1;->MediaBrowserCompat:Lo/sizeOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 114
    :try_start_0
    iget-object v0, p0, Lo/abortAnimatedScroll$1;->read:Lo/abortAnimatedScroll;

    iget-object v0, v0, Lo/abortAnimatedScroll;->MediaBrowserCompat$CallbackHandler:Lo/endDrag;

    const-string v1, "InternalReportDelegate - sending internal event"

    invoke-interface {v0, v1}, Lo/endDrag;->d(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/abortAnimatedScroll$1;->read:Lo/abortAnimatedScroll;

    iget-object v0, v0, Lo/abortAnimatedScroll;->MediaBrowserCompat:Lo/getMaxScrollAmount;

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->connect()Lo/setLayoutInflater;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lo/abortAnimatedScroll$1;->read:Lo/abortAnimatedScroll;

    iget-object v1, v1, Lo/abortAnimatedScroll;->MediaBrowserCompat:Lo/getMaxScrollAmount;

    iget-object v2, p0, Lo/abortAnimatedScroll$1;->MediaBrowserCompat:Lo/sizeOf;

    invoke-virtual {v1, v2}, Lo/getMaxScrollAmount;->RemoteActionCompatParcelizer(Lo/sizeOf;)Lo/setInflatedId;

    move-result-object v1

    .line 119
    instance-of v2, v0, Lo/setTitleMarginTop;

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v1}, Lo/setInflatedId;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Bugsnag-Internal-Error"

    const-string v4, "bugsnag-android"

    .line 121
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Bugsnag-Api-Key"

    .line 122
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    check-cast v0, Lo/setTitleMarginTop;

    .line 124
    invoke-virtual {v1}, Lo/setInflatedId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/abortAnimatedScroll$1;->MediaBrowserCompat:Lo/sizeOf;

    invoke-virtual {v0, v1, v3, v2}, Lo/setTitleMarginTop;->MediaBrowserCompat(Ljava/lang/String;Lo/ParseException$write;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    iget-object v1, p0, Lo/abortAnimatedScroll$1;->read:Lo/abortAnimatedScroll;

    iget-object v1, v1, Lo/abortAnimatedScroll;->MediaBrowserCompat$CallbackHandler:Lo/endDrag;

    const-string v2, "Failed to report internal event to Bugsnag"

    invoke-interface {v1, v2, v0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
