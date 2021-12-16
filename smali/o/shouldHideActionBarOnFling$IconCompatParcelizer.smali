.class final Lo/shouldHideActionBarOnFling$IconCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldHideActionBarOnFling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;,
        Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;,
        Lo/shouldHideActionBarOnFling$IconCompatParcelizer$read;,
        Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;,
        Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$write<",
        "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

.field private final MediaBrowserCompat:Landroid/graphics/drawable/Drawable;

.field private final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field private final connect:Landroid/graphics/drawable/Drawable;

.field private final disconnect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final getSessionToken:Landroid/graphics/drawable/Drawable;

.field private final handleMessage:Landroid/graphics/drawable/Drawable;

.field private final read:Landroid/view/LayoutInflater;

.field private final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/shouldHideActionBarOnFling;)V
    .locals 1

    .line 493
    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$write;-><init>()V

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->write:Ljava/util/ArrayList;

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 498
    iget-object v0, p1, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->read:Landroid/view/LayoutInflater;

    .line 499
    iget-object v0, p1, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    invoke-static {v0}, Lo/draw;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->MediaBrowserCompat:Landroid/graphics/drawable/Drawable;

    .line 500
    iget-object v0, p1, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    invoke-static {v0}, Lo/draw;->connect(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->connect:Landroid/graphics/drawable/Drawable;

    .line 501
    iget-object v0, p1, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    invoke-static {v0}, Lo/draw;->read(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->getSessionToken:Landroid/graphics/drawable/Drawable;

    .line 502
    iget-object p1, p1, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    invoke-static {p1}, Lo/draw;->disconnect(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->handleMessage:Landroid/graphics/drawable/Drawable;

    .line 503
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer()V

    return-void
.end method

.method private MediaBrowserCompat(Lo/isOverflowMenuShowing$disconnect;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 644
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 652
    instance-of p1, p1, Lo/isOverflowMenuShowing$handleMessage;

    if-eqz p1, :cond_0

    .line 654
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->handleMessage:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 656
    :cond_0
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->MediaBrowserCompat:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 648
    :cond_1
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->getSessionToken:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 646
    :cond_2
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->connect:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 626
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->handleMessage()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    :try_start_0
    iget-object v1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v1, v1, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 630
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecyclerAdapter"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 639
    :cond_0
    invoke-direct {p0, p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->MediaBrowserCompat(Lo/isOverflowMenuShowing$disconnect;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method IconCompatParcelizer()V
    .locals 6

    .line 526
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 528
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    instance-of v0, v0, Lo/isOverflowMenuShowing$handleMessage;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    new-instance v2, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;

    iget-object v3, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v3, v3, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    check-cast v0, Lo/isOverflowMenuShowing$handleMessage;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$handleMessage;->read()Ljava/util/List;

    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isOverflowMenuShowing$disconnect;

    .line 533
    iget-object v3, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    new-instance v4, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;

    invoke-direct {v4, p0, v2, v1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    new-instance v2, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;

    iget-object v3, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v3, v3, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    invoke-direct {v2, p0, v3, v1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_1
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 540
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 542
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling;->onConnectionFailed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isOverflowMenuShowing$disconnect;

    .line 544
    invoke-virtual {p0, v2}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->read(Lo/isOverflowMenuShowing$disconnect;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 547
    :cond_2
    instance-of v3, v2, Lo/isOverflowMenuShowing$handleMessage;

    if-eqz v3, :cond_3

    .line 548
    iget-object v3, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 550
    :cond_3
    iget-object v3, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 554
    :cond_4
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_5

    .line 556
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    new-instance v3, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;

    iget-object v4, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v4, v4, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    sget v5, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->onConnected:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isOverflowMenuShowing$disconnect;

    .line 559
    iget-object v4, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    new-instance v5, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;

    invoke-direct {v5, p0, v3, v1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 563
    :cond_5
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 565
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    new-instance v1, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;

    iget-object v3, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v3, v3, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    sget v4, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3, v2}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isOverflowMenuShowing$disconnect;

    .line 568
    iget-object v2, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    new-instance v3, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v4}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 571
    :cond_6
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)V
    .locals 2

    .line 599
    invoke-virtual {p0, p2}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->a_(I)I

    move-result v0

    .line 600
    invoke-virtual {p0, p2}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 616
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 613
    :cond_0
    check-cast p1, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;

    invoke-virtual {p1, p2}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;->write(Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;)V

    goto :goto_0

    .line 610
    :cond_1
    check-cast p1, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;

    invoke-virtual {p1, p2}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->read(Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;)V

    goto :goto_0

    .line 607
    :cond_2
    check-cast p1, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$read;

    invoke-virtual {p1, p2}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$read;->read(Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;)V

    goto :goto_0

    .line 604
    :cond_3
    check-cast p1, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p2}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->write(Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 622
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;
    .locals 1

    .line 665
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;

    return-object p1
.end method

.method public a_(I)I
    .locals 1

    .line 661
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;->RemoteActionCompatParcelizer()I

    move-result p1

    return p1
.end method

.method read(Lo/isOverflowMenuShowing$disconnect;)Z
    .locals 4

    .line 507
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 511
    :cond_0
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    instance-of v0, v0, Lo/isOverflowMenuShowing$handleMessage;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    check-cast v0, Lo/isOverflowMenuShowing$handleMessage;

    .line 513
    invoke-virtual {v0}, Lo/isOverflowMenuShowing$handleMessage;->read()Ljava/util/List;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isOverflowMenuShowing$disconnect;

    .line 516
    invoke-virtual {v2}, Lo/isOverflowMenuShowing$disconnect;->connect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->connect()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public write(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 592
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 589
    :cond_0
    iget-object p2, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->read:Landroid/view/LayoutInflater;

    sget v1, Lo/removeActionBarHideOffset$handleMessage;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 590
    new-instance p2, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Landroid/view/View;)V

    return-object p2

    .line 586
    :cond_1
    iget-object p2, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->read:Landroid/view/LayoutInflater;

    sget v1, Lo/removeActionBarHideOffset$handleMessage;->IconCompatParcelizer:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 587
    new-instance p2, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;

    invoke-direct {p2, p0, p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Landroid/view/View;)V

    return-object p2

    .line 583
    :cond_2
    iget-object p2, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->read:Landroid/view/LayoutInflater;

    sget v1, Lo/removeActionBarHideOffset$handleMessage;->handleMessage:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 584
    new-instance p2, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$read;

    invoke-direct {p2, p0, p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$read;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Landroid/view/View;)V

    return-object p2

    .line 580
    :cond_3
    iget-object p2, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->read:Landroid/view/LayoutInflater;

    sget v1, Lo/removeActionBarHideOffset$handleMessage;->MediaBrowserCompat:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 581
    new-instance p2, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Landroid/view/View;)V

    return-object p2
.end method
