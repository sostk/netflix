.class public final Lo/isOverflowMenuShowing;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isOverflowMenuShowing$MediaBrowserCompat;,
        Lo/isOverflowMenuShowing$IconCompatParcelizer;,
        Lo/isOverflowMenuShowing$read;,
        Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;,
        Lo/isOverflowMenuShowing$write;,
        Lo/isOverflowMenuShowing$handleMessage;,
        Lo/isOverflowMenuShowing$disconnect;
    }
.end annotation


# static fields
.field static IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

.field static final write:Z


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/isOverflowMenuShowing$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final read:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/isOverflowMenuShowing;->write:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 236
    iput-object p1, p0, Lo/isOverflowMenuShowing;->read:Landroid/content/Context;

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;)Lo/isOverflowMenuShowing;
    .locals 2

    if-eqz p0, :cond_1

    .line 260
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 262
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    .line 264
    invoke-virtual {v0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler()V

    .line 266
    :cond_0
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroid/content/Context;)Lo/isOverflowMenuShowing;

    move-result-object p0

    return-object p0

    .line 258
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static IconCompatParcelizer()V
    .locals 2

    .line 781
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 782
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private write(Lo/isOverflowMenuShowing$MediaBrowserCompat;)I
    .locals 3

    .line 644
    iget-object v0, p0, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 646
    iget-object v2, p0, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isOverflowMenuShowing$IconCompatParcelizer;

    iget-object v2, v2, Lo/isOverflowMenuShowing$IconCompatParcelizer;->read:Lo/isOverflowMenuShowing$MediaBrowserCompat;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public MediaBrowserCompat()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 773
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->IconCompatParcelizer()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$MediaBrowserCompat;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 630
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 632
    sget-boolean v0, Lo/isOverflowMenuShowing;->write:Z

    if-eqz v0, :cond_0

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :cond_0
    invoke-direct {p0, p1}, Lo/isOverflowMenuShowing;->write(Lo/isOverflowMenuShowing$MediaBrowserCompat;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 638
    iget-object v0, p0, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 639
    sget-object p1, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->disconnect()V

    :cond_1
    return-void

    .line 628
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Lo/onApplyWindowInsets;Lo/isOverflowMenuShowing$MediaBrowserCompat;I)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 588
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 590
    sget-boolean v0, Lo/isOverflowMenuShowing;->write:Z

    if-eqz v0, :cond_0

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    .line 591
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_0
    invoke-direct {p0, p2}, Lo/isOverflowMenuShowing;->write(Lo/isOverflowMenuShowing$MediaBrowserCompat;)I

    move-result v0

    if-gez v0, :cond_1

    .line 598
    new-instance v0, Lo/isOverflowMenuShowing$IconCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/isOverflowMenuShowing$IconCompatParcelizer;-><init>(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$MediaBrowserCompat;)V

    .line 599
    iget-object p2, p0, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_1
    iget-object p2, p0, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/isOverflowMenuShowing$IconCompatParcelizer;

    :goto_0
    const/4 p2, 0x0

    .line 604
    iget v1, v0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    not-int v1, v1

    and-int/2addr v1, p3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 605
    iget p2, v0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    or-int/2addr p2, p3

    iput p2, v0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 p2, 0x1

    .line 608
    :cond_2
    iget-object p3, v0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->IconCompatParcelizer:Lo/onApplyWindowInsets;

    invoke-virtual {p3, p1}, Lo/onApplyWindowInsets;->write(Lo/onApplyWindowInsets;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 609
    new-instance p2, Lo/onApplyWindowInsets$MediaBrowserCompat;

    iget-object p3, v0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->IconCompatParcelizer:Lo/onApplyWindowInsets;

    invoke-direct {p2, p3}, Lo/onApplyWindowInsets$MediaBrowserCompat;-><init>(Lo/onApplyWindowInsets;)V

    .line 610
    invoke-virtual {p2, p1}, Lo/onApplyWindowInsets$MediaBrowserCompat;->IconCompatParcelizer(Lo/onApplyWindowInsets;)Lo/onApplyWindowInsets$MediaBrowserCompat;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lo/onApplyWindowInsets$MediaBrowserCompat;->IconCompatParcelizer()Lo/onApplyWindowInsets;

    move-result-object p1

    iput-object p1, v0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->IconCompatParcelizer:Lo/onApplyWindowInsets;

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_4

    .line 615
    sget-object p1, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->disconnect()V

    :cond_4
    return-void

    .line 586
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 583
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read()Lo/isOverflowMenuShowing$disconnect;
    .locals 1

    .line 358
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 359
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->handleMessage()Lo/isOverflowMenuShowing$disconnect;

    move-result-object v0

    return-object v0
.end method

.method public read(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 427
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 431
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isOverflowMenuShowing$disconnect;

    move-result-object v0

    .line 432
    sget-object v1, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->handleMessage()Lo/isOverflowMenuShowing$disconnect;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 433
    sget-object v1, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0, p1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/isOverflowMenuShowing$disconnect;I)V

    goto :goto_0

    .line 435
    :cond_0
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->write()Lo/isOverflowMenuShowing$disconnect;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/isOverflowMenuShowing$disconnect;I)V

    :goto_0
    return-void

    .line 425
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 275
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->read()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
