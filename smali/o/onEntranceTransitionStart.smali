.class public final Lo/onEntranceTransitionStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onEntranceTransitionStart$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u000b\u0018\u0000 -2\u00020\u0001:\u0001-B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\"H\u0007J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0013H\u0002J\u0006\u0010\'\u001a\u00020 J\u0010\u0010(\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010)\u001a\u00020 H\u0002J\u0010\u0010*\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0013H\u0007J\u0008\u0010+\u001a\u00020 H\u0002J\u0006\u0010,\u001a\u00020 R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/netflix/ninja/integrations/padi/PadiTokenManager;",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "padiHelper",
        "Lcom/netflix/ninja/integrations/padi/PadiHelper;",
        "(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/integrations/padi/PadiHelper;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "mPadiTokenReceiver",
        "com/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1",
        "Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;",
        "mRequests",
        "Ljava/util/ArrayList;",
        "Lcom/netflix/ninja/integrations/padi/PadiRequest;",
        "mRunnable",
        "Ljava/lang/Runnable;",
        "mToken",
        "Lcom/netflix/ninja/integrations/padi/PadiToken;",
        "getPadiHelper",
        "()Lcom/netflix/ninja/integrations/padi/PadiHelper;",
        "getService",
        "()Lcom/netflix/ninja/NetflixService;",
        "setService",
        "(Lcom/netflix/ninja/NetflixService;)V",
        "addRequest",
        "",
        "request",
        "getCachedResponse",
        "Lcom/netflix/ninja/integrations/padi/PadiResponse;",
        "handleTokenErrorResponse",
        "",
        "broadcastIntent",
        "Landroid/content/Intent;",
        "handleTokenResponse",
        "intent",
        "handleTokenSuccessResponse",
        "token",
        "registerReceiver",
        "reportRequestExpired",
        "reset",
        "setToken",
        "timeoutCheck",
        "unregisterReceiver",
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
.field public static final RemoteActionCompatParcelizer:Lo/onEntranceTransitionStart$IconCompatParcelizer;


# instance fields
.field private IconCompatParcelizer:Ljava/lang/Runnable;

.field private final MediaBrowserCompat:Landroid/os/Handler;

.field private MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/NetflixService;

.field private disconnect:Lo/prepareEntranceTransition;

.field private final handleMessage:Lo/getProgressBarManager;

.field private final read:Lo/onEntranceTransitionStart$RemoteActionCompatParcelizer;

.field private final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onEntranceTransitionPrepare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onEntranceTransitionStart$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onEntranceTransitionStart$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onEntranceTransitionStart;->RemoteActionCompatParcelizer:Lo/onEntranceTransitionStart$IconCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Lo/getProgressBarManager;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padiHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lo/onEntranceTransitionStart;->handleMessage:Lo/getProgressBarManager;

    const/4 p2, 0x0

    .line 28
    check-cast p2, Lo/prepareEntranceTransition;

    iput-object p2, p0, Lo/onEntranceTransitionStart;->disconnect:Lo/prepareEntranceTransition;

    .line 29
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat:Landroid/os/Handler;

    .line 30
    new-instance p1, Lo/onEntranceTransitionStart$write;

    invoke-direct {p1, p0}, Lo/onEntranceTransitionStart$write;-><init>(Lo/onEntranceTransitionStart;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lo/onEntranceTransitionStart;->IconCompatParcelizer:Ljava/lang/Runnable;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    .line 100
    new-instance p1, Lo/onEntranceTransitionStart$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/onEntranceTransitionStart$RemoteActionCompatParcelizer;-><init>(Lo/onEntranceTransitionStart;)V

    iput-object p1, p0, Lo/onEntranceTransitionStart;->read:Lo/onEntranceTransitionStart$RemoteActionCompatParcelizer;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/onEntranceTransitionPrepare;)V
    .locals 8

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PADI request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expired, report back..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_padi_request"

    invoke-static {v1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v2, p0, Lo/onEntranceTransitionStart;->handleMessage:Lo/getProgressBarManager;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v7

    const-string v4, "tokenTimeout"

    const-string v5, "requestTimeout"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lo/getProgressBarManager;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    .line 41
    sget-object v0, Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;->MediaBrowserCompat:Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestTimeout"

    invoke-virtual {v0, v1, v2}, Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle token request timeout for request index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nf_padi_manager"

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    iget-object p1, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/onEntranceTransitionStart;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/onEntranceTransitionStart;->write()V

    return-void
.end method

.method private final read(Landroid/content/Intent;)V
    .locals 6

    .line 222
    iget-object v0, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "nf_padi_manager"

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const-string p1, "Received token response and NO pending requests! Not expected!"

    .line 223
    invoke-static {v1, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v2, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object v2, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onEntranceTransitionPrepare;

    .line 232
    iget-object v3, p0, Lo/onEntranceTransitionStart;->handleMessage:Lo/getProgressBarManager;

    invoke-virtual {v2}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lo/getProgressBarManager;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/content/Intent;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handle token response for request index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_1
    iget-object v2, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v2, v3}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final read(Lo/prepareEntranceTransition;)V
    .locals 6

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    monitor-enter p0

    .line 160
    :try_start_0
    invoke-virtual {p0, p1}, Lo/onEntranceTransitionStart;->IconCompatParcelizer(Lo/prepareEntranceTransition;)V

    .line 162
    iget-object p1, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const-string p1, "nf_padi_manager"

    const-string v0, "Received token response and NO pending requests! Not expected!"

    .line 163
    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v2, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onEntranceTransitionPrepare;

    .line 169
    iget-object v4, p0, Lo/onEntranceTransitionStart;->disconnect:Lo/prepareEntranceTransition;

    invoke-virtual {v3, v4}, Lo/onEntranceTransitionPrepare;->read(Lo/prepareEntranceTransition;)Lo/runEntranceTransition;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 171
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pending request can be served: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "nf_padi_manager"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 175
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pending request can NOT be served: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "nf_padi_manager"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onEntranceTransitionPrepare;

    .line 180
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing pending request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "nf_padi_manager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_3
    iget-object v3, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    monitor-exit p0

    .line 187
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Respoding to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requests"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "nf_padi_manager"

    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/runEntranceTransition;

    .line 192
    iget-object v2, p0, Lo/onEntranceTransitionStart;->handleMessage:Lo/getProgressBarManager;

    const-string v3, "responsePadi"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo/getProgressBarManager;->IconCompatParcelizer(Lo/runEntranceTransition;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handle token response for request index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/runEntranceTransition;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nf_padi_manager"

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_6
    iget-object v0, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requests: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nf_padi_manager"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    monitor-enter p0

    .line 202
    :try_start_2
    iget-object p1, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v1, :cond_8

    const-string p1, "nf_padi_manager"

    const-string v0, "No pending requests, nothing to do"

    .line 203
    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 206
    :cond_8
    :try_start_3
    iget-object p1, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mRequests.get(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/onEntranceTransitionPrepare;

    .line 207
    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->write()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PADI request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is sent to partner app already!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nf_padi_manager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 211
    :cond_9
    :try_start_4
    invoke-virtual {p1, v1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat(Z)V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pending request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " found, send it!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nf_padi_manager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lo/onEntranceTransitionStart;->handleMessage:Lo/getProgressBarManager;

    iget-object v1, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/NetflixService;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v2

    iget-object v3, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v3}, Lcom/netflix/ninja/NetflixService;->connect()Lo/onViewCreated;

    move-result-object v3

    const-string v4, "service.esnProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v3

    const-string v4, "service.esnProvider.esn"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/getProgressBarManager;->RemoteActionCompatParcelizer(Landroid/content/Context;[Lcom/netflix/ninja/integrations/padi/PadiIntent;Ljava/lang/String;)Z

    const-string v0, "nf_padi_manager"

    const-string v1, "Padi token is NOT cached, requested a new one."

    .line 214
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lo/onEntranceTransitionStart;->handleMessage:Lo/getProgressBarManager;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenRequested"

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lo/getProgressBarManager;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 158
    monitor-exit p0

    throw p1
.end method

.method private final write()V
    .locals 4

    monitor-enter p0

    .line 51
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onEntranceTransitionPrepare;

    .line 53
    invoke-virtual {v2}, Lo/onEntranceTransitionPrepare;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "request"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lo/onEntranceTransitionStart;->RemoteActionCompatParcelizer(Lo/onEntranceTransitionPrepare;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onEntranceTransitionPrepare;

    .line 60
    iget-object v2, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 64
    iget-object v0, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat:Landroid/os/Handler;

    iget-object v1, p0, Lo/onEntranceTransitionStart;->IconCompatParcelizer:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final IconCompatParcelizer(Lo/onEntranceTransitionPrepare;)Lo/runEntranceTransition;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lo/onEntranceTransitionStart;->disconnect:Lo/prepareEntranceTransition;

    .line 244
    invoke-virtual {p1, v0}, Lo/onEntranceTransitionPrepare;->read(Lo/prepareEntranceTransition;)Lo/runEntranceTransition;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 247
    check-cast v0, Lo/prepareEntranceTransition;

    iput-object v0, p0, Lo/onEntranceTransitionStart;->disconnect:Lo/prepareEntranceTransition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final IconCompatParcelizer()V
    .locals 5

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.netflix.ninja.intent.action.PADI_TOKEN_RESPONSE"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/NetflixService;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/onEntranceTransitionStart;->read:Lo/onEntranceTransitionStart$RemoteActionCompatParcelizer;

    check-cast v2, Landroid/content/BroadcastReceiver;

    const-string v3, "com.netflix.ninja.permission.TOKEN"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/unregisterForContextMenu;->MediaBrowserCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z

    return-void
.end method

.method public final IconCompatParcelizer(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle token received with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_padi_manager"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-direct {p0, p1}, Lo/onEntranceTransitionStart;->read(Landroid/content/Intent;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lo/prepareEntranceTransition;

    invoke-direct {p1, v0}, Lo/prepareEntranceTransition;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/onEntranceTransitionStart;->read(Lo/prepareEntranceTransition;)V

    :goto_0
    return-void
.end method

.method public final IconCompatParcelizer(Lo/prepareEntranceTransition;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lo/onEntranceTransitionStart;->disconnect:Lo/prepareEntranceTransition;

    return-void
.end method

.method public final MediaBrowserCompat()V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/NetflixService;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/onEntranceTransitionStart;->read:Lo/onEntranceTransitionStart$RemoteActionCompatParcelizer;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/unregisterForContextMenu;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lo/getProgressBarManager;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/onEntranceTransitionStart;->handleMessage:Lo/getProgressBarManager;

    return-object v0
.end method

.method public final write(Lo/onEntranceTransitionPrepare;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 81
    iget-object p1, p0, Lo/onEntranceTransitionStart;->MediaBrowserCompat:Landroid/os/Handler;

    iget-object v2, p0, Lo/onEntranceTransitionStart;->IconCompatParcelizer:Ljava/lang/Runnable;

    const-wide/32 v3, 0xea60

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRequest:: requests: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/onEntranceTransitionStart;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "nf_padi_manager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    monitor-exit p0

    xor-int/lit8 p1, v0, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
