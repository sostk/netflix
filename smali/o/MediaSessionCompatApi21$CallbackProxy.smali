.class public Lo/MediaSessionCompatApi21$CallbackProxy;
.super Landroidx/recyclerview/widget/RecyclerView$write;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$MediaSessionImplBase$Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;,
        Lo/MediaSessionCompatApi21$CallbackProxy$read;,
        Lo/MediaSessionCompatApi21$CallbackProxy$write;,
        Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/getPlaybackSpeed$IconCompatParcelizer;

.field private MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

.field RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

.field private connect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private handleMessage:Lo/getCustomActions;

.field read:Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

.field private write:Lo/getPlaybackSpeed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$write;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->connect:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Lo/MediaSessionCompatApi21$CallbackProxy$2;

    invoke-direct {v0, p0}, Lo/MediaSessionCompatApi21$CallbackProxy$2;-><init>(Lo/MediaSessionCompatApi21$CallbackProxy;)V

    iput-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->IconCompatParcelizer:Lo/getPlaybackSpeed$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)J
    .locals 2

    .line 447
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->write:Lo/getPlaybackSpeed;

    invoke-virtual {v0, p1}, Lo/getPlaybackSpeed;->write(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    .line 410
    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 411
    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->RemoteActionCompatParcelizer:Lo/getErrorMessage;

    iget-object v1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getErrorMessage;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    .line 412
    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy;->IconCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 413
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    :cond_0
    const/4 v0, 0x0

    .line 416
    iput-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)V
    .locals 2

    .line 382
    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 383
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->write:Lo/getPlaybackSpeed;

    invoke-virtual {v0, p2}, Lo/getPlaybackSpeed;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 385
    iget-object p2, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->RemoteActionCompatParcelizer:Lo/getErrorMessage;

    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object v1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lo/getErrorMessage;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy;->read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 388
    iget-object p2, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz p2, :cond_0

    .line 389
    invoke-virtual {p2, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getErrorMessage;",
            ">;)V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->connect:Ljava/util/ArrayList;

    return-void
.end method

.method protected IconCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 278
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->write:Lo/getPlaybackSpeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 1

    .line 427
    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 428
    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy;->RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 429
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->write(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 432
    :cond_0
    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->RemoteActionCompatParcelizer:Lo/getErrorMessage;

    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/getErrorMessage;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;ILjava/util/List;)V
    .locals 2

    .line 397
    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 398
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->write:Lo/getPlaybackSpeed;

    invoke-virtual {v0, p2}, Lo/getPlaybackSpeed;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 400
    iget-object p2, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->RemoteActionCompatParcelizer:Lo/getErrorMessage;

    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object v1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p3}, Lo/getErrorMessage;->MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Ljava/util/List;)V

    .line 402
    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy;->read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 403
    iget-object p2, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz p2, :cond_0

    .line 404
    invoke-virtual {p2, p1, p3}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->write(Lo/MediaSessionCompatApi21$CallbackProxy$write;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method MediaBrowserCompat(Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->read:Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    return-void
.end method

.method protected MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat(Lo/getCustomActions;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->handleMessage:Lo/getCustomActions;

    .line 233
    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method protected MediaBrowserCompat(Lo/getErrorMessage;I)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Lo/MediaSessionCompatApi21$CallbackProxy;->write(Lo/getPlaybackSpeed;)V

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 0

    return-void
.end method

.method public a_(I)I
    .locals 2

    .line 283
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->handleMessage:Lo/getCustomActions;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->write:Lo/getPlaybackSpeed;

    .line 284
    invoke-virtual {v0}, Lo/getPlaybackSpeed;->write()Lo/getCustomActions;

    move-result-object v0

    .line 285
    :goto_0
    iget-object v1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->write:Lo/getPlaybackSpeed;

    invoke-virtual {v1, p1}, Lo/getPlaybackSpeed;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Lo/getCustomActions;->IconCompatParcelizer(Ljava/lang/Object;)Lo/getErrorMessage;

    move-result-object p1

    .line 287
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 289
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 292
    invoke-virtual {p0, p1, v0}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat(Lo/getErrorMessage;I)V

    .line 293
    iget-object v1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v1, p1, v0}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/getErrorMessage;I)V

    :cond_1
    return v0
.end method

.method public read(I)Lo/MediaSessionCompat$MediaSessionImplBase$1;
    .locals 1

    .line 452
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompat$MediaSessionImplBase$1;

    return-object p1
.end method

.method public read(Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    return-void
.end method

.method protected read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 0

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final write(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 3

    .line 344
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getErrorMessage;

    .line 347
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;->MediaBrowserCompat(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 349
    invoke-virtual {p2, p1}, Lo/getErrorMessage;->write(Landroid/view/ViewGroup;)Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 350
    iget-object v1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    iget-object v2, p1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p2, p1}, Lo/getErrorMessage;->write(Landroid/view/ViewGroup;)Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 353
    iget-object v0, p1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    .line 355
    :goto_0
    new-instance v1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    invoke-direct {v1, p0, p2, v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;-><init>(Lo/MediaSessionCompatApi21$CallbackProxy;Lo/getErrorMessage;Landroid/view/View;Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    .line 356
    invoke-virtual {p0, v1}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 357
    iget-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p1, v1}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 360
    :cond_1
    iget-object p1, v1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 362
    iget-object p2, v1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$read;

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iput-object v2, p2, Lo/MediaSessionCompatApi21$CallbackProxy$read;->write:Landroid/view/View$OnFocusChangeListener;

    .line 364
    iget-object p2, v1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$read;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    :cond_2
    iget-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->read:Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    if-eqz p1, :cond_3

    .line 367
    invoke-interface {p1, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->IconCompatParcelizer(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public write()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getErrorMessage;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->connect:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    .line 437
    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 438
    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->RemoteActionCompatParcelizer:Lo/getErrorMessage;

    iget-object v1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getErrorMessage;->write(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    .line 439
    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy;->write(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 440
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->IconCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    :cond_0
    return-void
.end method

.method public write(Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    return-void
.end method

.method protected write(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 0

    return-void
.end method

.method public write(Lo/getPlaybackSpeed;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->write:Lo/getPlaybackSpeed;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 211
    iget-object v1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->IconCompatParcelizer:Lo/getPlaybackSpeed$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getPlaybackSpeed;->read(Lo/getPlaybackSpeed$IconCompatParcelizer;)V

    .line 213
    :cond_1
    iput-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->write:Lo/getPlaybackSpeed;

    if-nez p1, :cond_2

    .line 215
    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat$CallbackHandler()V

    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->IconCompatParcelizer:Lo/getPlaybackSpeed$IconCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/getPlaybackSpeed;->RemoteActionCompatParcelizer(Lo/getPlaybackSpeed$IconCompatParcelizer;)V

    .line 220
    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy;->getSessionToken()Z

    move-result p1

    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->write:Lo/getPlaybackSpeed;

    invoke-virtual {v0}, Lo/getPlaybackSpeed;->disconnect()Z

    move-result v0

    if-eq p1, v0, :cond_3

    .line 221
    iget-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy;->write:Lo/getPlaybackSpeed;

    invoke-virtual {p1}, Lo/getPlaybackSpeed;->disconnect()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy;->IconCompatParcelizer(Z)V

    .line 223
    :cond_3
    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method
