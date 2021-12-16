.class final Lo/onNestedPreScroll$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedPreScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/onNestedPreScroll;

.field private MediaBrowserCompat:I

.field private MediaBrowserCompat$CallbackHandler:I

.field private final RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/isOverflowMenuShowing$read;",
            ">;"
        }
    .end annotation
.end field

.field private final disconnect:Landroid/os/Messenger;

.field private final getSessionToken:Lo/onNestedPreScroll$RemoteActionCompatParcelizer;

.field private final handleMessage:Landroid/os/Messenger;

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>(Lo/onNestedPreScroll;Landroid/os/Messenger;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lo/onNestedPreScroll$write;->IconCompatParcelizer:Lo/onNestedPreScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 443
    iput p1, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    .line 444
    iput p1, p0, Lo/onNestedPreScroll$write;->write:I

    .line 448
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    .line 452
    iput-object p2, p0, Lo/onNestedPreScroll$write;->handleMessage:Landroid/os/Messenger;

    .line 453
    new-instance p1, Lo/onNestedPreScroll$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/onNestedPreScroll$RemoteActionCompatParcelizer;-><init>(Lo/onNestedPreScroll$write;)V

    iput-object p1, p0, Lo/onNestedPreScroll$write;->getSessionToken:Lo/onNestedPreScroll$RemoteActionCompatParcelizer;

    .line 454
    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lo/onNestedPreScroll$write;->disconnect:Landroid/os/Messenger;

    return-void
.end method

.method private IconCompatParcelizer(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 626
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 627
    iput p1, v0, Landroid/os/Message;->what:I

    .line 628
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 629
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 630
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 632
    iget-object p2, p0, Lo/onNestedPreScroll$write;->disconnect:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 634
    :try_start_0
    iget-object p2, p0, Lo/onNestedPreScroll$write;->handleMessage:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    .line 640
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x0

    .line 489
    :goto_0
    iget-object v1, p0, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 490
    iget-object v1, p0, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isOverflowMenuShowing$read;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lo/isOverflowMenuShowing$read;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public IconCompatParcelizer(Lo/haltActionBarHideOffsetAnimations;)V
    .locals 6

    .line 621
    iget v2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Lo/haltActionBarHideOffsetAnimations;->MediaBrowserCompat()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 621
    invoke-direct/range {v0 .. v5}, Lo/onNestedPreScroll$write;->IconCompatParcelizer(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public IconCompatParcelizer(I)Z
    .locals 2

    .line 496
    iget v0, p0, Lo/onNestedPreScroll$write;->read:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 497
    iput v0, p0, Lo/onNestedPreScroll$write;->read:I

    .line 498
    iget-object v0, p0, Lo/onNestedPreScroll$write;->IconCompatParcelizer:Lo/onNestedPreScroll;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Lo/onNestedPreScroll;->read(Lo/onNestedPreScroll$write;Ljava/lang/String;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOverflowMenuShowing$read;

    if-eqz v0, :cond_1

    .line 502
    iget-object v1, p0, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    .line 503
    invoke-virtual {v0, p1, p1}, Lo/isOverflowMenuShowing$read;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public IconCompatParcelizer(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 547
    iget-object v0, p0, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOverflowMenuShowing$read;

    if-eqz v0, :cond_0

    .line 549
    iget-object v1, p0, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 550
    invoke-virtual {v0, p2, p3}, Lo/isOverflowMenuShowing$read;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 567
    iget v6, p0, Lo/onNestedPreScroll$write;->write:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lo/onNestedPreScroll$write;->write:I

    .line 568
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    .line 569
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    .line 570
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget v2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lo/onNestedPreScroll$write;->IconCompatParcelizer(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public MediaBrowserCompat(I)V
    .locals 6

    .line 577
    iget v2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lo/onNestedPreScroll$write;->IconCompatParcelizer(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public MediaBrowserCompat(II)V
    .locals 6

    .line 601
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 602
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    iget v2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lo/onNestedPreScroll$write;->IconCompatParcelizer(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public MediaBrowserCompat()Z
    .locals 6

    .line 458
    iget v2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    iput v2, p0, Lo/onNestedPreScroll$write;->read:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 459
    invoke-direct/range {v0 .. v5}, Lo/onNestedPreScroll$write;->IconCompatParcelizer(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 466
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/onNestedPreScroll$write;->handleMessage:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 469
    :catch_0
    invoke-virtual {p0}, Lo/onNestedPreScroll$write;->binderDied()V

    return v1
.end method

.method public MediaBrowserCompat(ILandroid/os/Bundle;)Z
    .locals 2

    .line 537
    iget-object v0, p0, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOverflowMenuShowing$read;

    if-eqz v0, :cond_0

    .line 539
    iget-object v1, p0, Lo/onNestedPreScroll$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 540
    invoke-virtual {v0, p2}, Lo/isOverflowMenuShowing$read;->IconCompatParcelizer(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public MediaBrowserCompat(Landroid/os/Bundle;)Z
    .locals 1

    .line 528
    iget v0, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat$CallbackHandler:I

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lo/onNestedPreScroll$write;->IconCompatParcelizer:Lo/onNestedPreScroll;

    .line 530
    invoke-static {p1}, Lo/getActionBarHideOffset;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Lo/getActionBarHideOffset;

    move-result-object p1

    .line 529
    invoke-virtual {v0, p0, p1}, Lo/onNestedPreScroll;->read(Lo/onNestedPreScroll$write;Lo/getActionBarHideOffset;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public RemoteActionCompatParcelizer(II)V
    .locals 6

    .line 587
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    .line 588
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    iget v2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lo/onNestedPreScroll$write;->IconCompatParcelizer(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public binderDied()V
    .locals 2

    .line 558
    iget-object v0, p0, Lo/onNestedPreScroll$write;->IconCompatParcelizer:Lo/onNestedPreScroll;

    iget-object v0, v0, Lo/onNestedPreScroll;->write:Lo/onNestedPreScroll$MediaBrowserCompat;

    new-instance v1, Lo/onNestedPreScroll$write$4;

    invoke-direct {v1, p0}, Lo/onNestedPreScroll$write$4;-><init>(Lo/onNestedPreScroll$write;)V

    invoke-virtual {v0, v1}, Lo/onNestedPreScroll$MediaBrowserCompat;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public read()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 475
    invoke-direct/range {v0 .. v5}, Lo/onNestedPreScroll$write;->IconCompatParcelizer(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 476
    iget-object v0, p0, Lo/onNestedPreScroll$write;->getSessionToken:Lo/onNestedPreScroll$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/onNestedPreScroll$RemoteActionCompatParcelizer;->read()V

    .line 477
    iget-object v0, p0, Lo/onNestedPreScroll$write;->handleMessage:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 479
    iget-object v0, p0, Lo/onNestedPreScroll$write;->IconCompatParcelizer:Lo/onNestedPreScroll;

    iget-object v0, v0, Lo/onNestedPreScroll;->write:Lo/onNestedPreScroll$MediaBrowserCompat;

    new-instance v1, Lo/onNestedPreScroll$write$1;

    invoke-direct {v1, p0}, Lo/onNestedPreScroll$write$1;-><init>(Lo/onNestedPreScroll$write;)V

    invoke-virtual {v0, v1}, Lo/onNestedPreScroll$MediaBrowserCompat;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public write(I)V
    .locals 6

    .line 582
    iget v2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lo/onNestedPreScroll$write;->IconCompatParcelizer(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public write(II)V
    .locals 6

    .line 594
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 595
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    iget v2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lo/onNestedPreScroll$write;->IconCompatParcelizer(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public write(IILandroid/os/Bundle;)Z
    .locals 2

    .line 514
    iget v0, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lo/onNestedPreScroll$write;->read:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    .line 517
    iput v1, p0, Lo/onNestedPreScroll$write;->read:I

    .line 518
    iput p2, p0, Lo/onNestedPreScroll$write;->MediaBrowserCompat$CallbackHandler:I

    .line 519
    iget-object p2, p0, Lo/onNestedPreScroll$write;->IconCompatParcelizer:Lo/onNestedPreScroll;

    .line 520
    invoke-static {p3}, Lo/getActionBarHideOffset;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Lo/getActionBarHideOffset;

    move-result-object p3

    .line 519
    invoke-virtual {p2, p0, p3}, Lo/onNestedPreScroll;->read(Lo/onNestedPreScroll$write;Lo/getActionBarHideOffset;)V

    .line 521
    iget-object p2, p0, Lo/onNestedPreScroll$write;->IconCompatParcelizer:Lo/onNestedPreScroll;

    invoke-virtual {p2, p0}, Lo/onNestedPreScroll;->RemoteActionCompatParcelizer(Lo/onNestedPreScroll$write;)V

    return p1

    :cond_0
    return v1
.end method
