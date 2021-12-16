.class Lo/onNestedScroll$RemoteActionCompatParcelizer;
.super Lo/onNestedScroll;
.source ""

# interfaces
.implements Lo/onConfigurationChanged$IconCompatParcelizer;
.implements Lo/onConfigurationChanged$connect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNestedScroll$RemoteActionCompatParcelizer$read;,
        Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;,
        Lo/onNestedScroll$RemoteActionCompatParcelizer$write;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final onConnectionSuspended:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final IconCompatParcelizer:Ljava/lang/Object;

.field protected MediaBrowserCompat:I

.field protected RemoteActionCompatParcelizer:Z

.field protected final connect:Ljava/lang/Object;

.field protected final disconnect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onNestedScroll$RemoteActionCompatParcelizer$write;",
            ">;"
        }
    .end annotation
.end field

.field protected final getSessionToken:Ljava/lang/Object;

.field protected final handleMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private onConnected:Lo/onConfigurationChanged$MediaBrowserCompat;

.field private final onConnectionFailed:Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;

.field protected read:Z

.field private setCallbacksMessenger:Lo/onConfigurationChanged$write;

.field protected final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 222
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lo/onNestedScroll$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lo/onNestedScroll$RemoteActionCompatParcelizer;->onConnectionSuspended:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V
    .locals 1

    .line 263
    invoke-direct {p0, p1}, Lo/onNestedScroll;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    .line 264
    iput-object p2, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->onConnectionFailed:Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;

    .line 265
    invoke-static {p1}, Lo/onConfigurationChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 267
    invoke-virtual {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->connect()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->getSessionToken:Ljava/lang/Object;

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 270
    sget v0, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->onConnectionSuspended:I

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 270
    invoke-static {p2, p1, v0}, Lo/onConfigurationChanged;->write(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->connect:Ljava/lang/Object;

    .line 273
    invoke-direct {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->onConnected()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 2

    .line 333
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage(Ljava/lang/Object;)Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    move-result-object v0

    if-nez v0, :cond_0

    .line 334
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->getSessionToken(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v0}, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0, v1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->write(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)V

    .line 338
    iget-object p1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getSessionToken(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 348
    invoke-virtual {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->getSessionToken()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    .line 349
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 350
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 351
    :goto_1
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    .line 355
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual {p0, v4}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private onConnected()V
    .locals 3

    .line 322
    invoke-virtual {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback()V

    .line 324
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0}, Lo/onConfigurationChanged;->write(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 325
    invoke-direct {p0, v2}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->setCallbacksMessenger()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)I
    .locals 3

    .line 564
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 566
    iget-object v2, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    iget-object v2, v2, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public IconCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 364
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage(Ljava/lang/Object;)Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 367
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 368
    invoke-virtual {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->setCallbacksMessenger()V

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public IconCompatParcelizer(Lo/haltActionBarHideOffsetAnimations;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p1}, Lo/haltActionBarHideOffsetAnimations;->IconCompatParcelizer()Lo/onApplyWindowInsets;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lo/onApplyWindowInsets;->read()Ljava/util/List;

    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 295
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p1}, Lo/haltActionBarHideOffsetAnimations;->read()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 307
    :goto_2
    iget v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->read:Z

    if-eq v1, p1, :cond_5

    .line 308
    :cond_4
    iput v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 309
    iput-boolean p1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->read:Z

    .line 310
    invoke-direct {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->onConnected()V

    :cond_5
    return-void
.end method

.method protected IconCompatParcelizer(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;Lo/initFeature$MediaBrowserCompat;)V
    .locals 2

    .line 598
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {v0}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->write(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 601
    sget-object v1, Lo/onNestedScroll$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lo/initFeature$MediaBrowserCompat;->read(Ljava/util/Collection;)Lo/initFeature$MediaBrowserCompat;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 604
    sget-object v0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lo/initFeature$MediaBrowserCompat;->read(Ljava/util/Collection;)Lo/initFeature$MediaBrowserCompat;

    .line 607
    :cond_1
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 608
    invoke-static {v0}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;)I

    move-result v0

    .line 607
    invoke-virtual {p2, v0}, Lo/initFeature$MediaBrowserCompat;->MediaBrowserCompat(I)Lo/initFeature$MediaBrowserCompat;

    .line 609
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 610
    invoke-static {v0}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    .line 609
    invoke-virtual {p2, v0}, Lo/initFeature$MediaBrowserCompat;->RemoteActionCompatParcelizer(I)Lo/initFeature$MediaBrowserCompat;

    .line 611
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 612
    invoke-static {v0}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat(Ljava/lang/Object;)I

    move-result v0

    .line 611
    invoke-virtual {p2, v0}, Lo/initFeature$MediaBrowserCompat;->IconCompatParcelizer(I)Lo/initFeature$MediaBrowserCompat;

    .line 613
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 614
    invoke-static {v0}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->disconnect(Ljava/lang/Object;)I

    move-result v0

    .line 613
    invoke-virtual {p2, v0}, Lo/initFeature$MediaBrowserCompat;->disconnect(I)Lo/initFeature$MediaBrowserCompat;

    .line 615
    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 616
    invoke-static {p1}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler(Ljava/lang/Object;)I

    move-result p1

    .line 615
    invoke-virtual {p2, p1}, Lo/initFeature$MediaBrowserCompat;->connect(I)Lo/initFeature$MediaBrowserCompat;

    return-void
.end method

.method public MediaBrowserCompat(ILjava/lang/Object;)V
    .locals 1

    .line 405
    iget-object p1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Lo/onConfigurationChanged;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-virtual {p0, p2}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage(Ljava/lang/Object;)Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 414
    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CustomActionResultReceiver()V

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0, p2}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 420
    iget-object p2, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 421
    iget-object p2, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->onConnectionFailed:Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;

    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {p2, p1}, Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/Object;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->setCallbacksMessenger()V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/Object;I)V
    .locals 0

    .line 444
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage(Ljava/lang/Object;)Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p1, p2}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat(I)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Lo/isOverflowMenuShowing$disconnect;)V
    .locals 2

    .line 487
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->onConnectionFailed()Lo/getNestedScrollAxes;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 488
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 490
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    .line 491
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/onConfigurationChanged$disconnect;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/onConfigurationChanged;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected MediaBrowserCompat$CallbackHandler(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->write(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 593
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected MediaBrowserCompat$ConnectionCallback()V
    .locals 3

    .line 635
    iget-boolean v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 636
    iput-boolean v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 637
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/onConfigurationChanged;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    :cond_0
    iget v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 641
    iput-boolean v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 642
    iget-object v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/onConfigurationChanged;->IconCompatParcelizer(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)V
    .locals 2

    .line 460
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->onConnectionFailed()Lo/getNestedScrollAxes;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 461
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->connect:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/onConfigurationChanged;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    new-instance v1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    invoke-direct {v1, p1, v0}, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;-><init>(Lo/isOverflowMenuShowing$disconnect;Ljava/lang/Object;)V

    .line 464
    invoke-static {v0, v1}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    iget-object p1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->getSessionToken:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/onConfigurationChanged$disconnect;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p0, v1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->read(Lo/onNestedScroll$RemoteActionCompatParcelizer$write;)V

    .line 467
    iget-object p1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object p1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/onConfigurationChanged;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Lo/onConfigurationChanged;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 475
    invoke-virtual {p0, v0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 477
    iget-object v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 478
    iget-object v0, v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CustomActionResultReceiver()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected connect()Ljava/lang/Object;
    .locals 1

    .line 651
    invoke-static {p0}, Lo/onConfigurationChanged;->RemoteActionCompatParcelizer(Lo/onConfigurationChanged$connect;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected connect(Ljava/lang/Object;)V
    .locals 3

    .line 655
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->setCallbacksMessenger:Lo/onConfigurationChanged$write;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Lo/onConfigurationChanged$write;

    invoke-direct {v0}, Lo/onConfigurationChanged$write;-><init>()V

    iput-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->setCallbacksMessenger:Lo/onConfigurationChanged$write;

    .line 658
    :cond_0
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->setCallbacksMessenger:Lo/onConfigurationChanged$write;

    iget-object v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Lo/onConfigurationChanged$write;->write(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected disconnect(Ljava/lang/Object;)I
    .locals 3

    .line 544
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 546
    iget-object v2, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getSessionToken()Ljava/lang/Object;
    .locals 2

    .line 664
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->onConnected:Lo/onConfigurationChanged$MediaBrowserCompat;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Lo/onConfigurationChanged$MediaBrowserCompat;

    invoke-direct {v0}, Lo/onConfigurationChanged$MediaBrowserCompat;-><init>()V

    iput-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->onConnected:Lo/onConfigurationChanged$MediaBrowserCompat;

    .line 667
    :cond_0
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->onConnected:Lo/onConfigurationChanged$MediaBrowserCompat;

    iget-object v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/onConfigurationChanged$MediaBrowserCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleMessage()Ljava/lang/Object;
    .locals 1

    .line 647
    invoke-static {p0}, Lo/onConfigurationChanged;->read(Lo/onConfigurationChanged$IconCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleMessage(Ljava/lang/Object;)Lo/onNestedScroll$RemoteActionCompatParcelizer$write;
    .locals 1

    .line 574
    invoke-static {p1}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 575
    instance-of v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    if-eqz v0, :cond_0

    check-cast p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected read(Ljava/lang/String;)I
    .locals 3

    .line 554
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 556
    iget-object v2, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read(Ljava/lang/Object;)V
    .locals 1

    .line 375
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage(Ljava/lang/Object;)Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 378
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 379
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->write(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)V

    .line 380
    invoke-virtual {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->setCallbacksMessenger()V

    :cond_0
    return-void
.end method

.method public read(Lo/isOverflowMenuShowing$disconnect;)V
    .locals 1

    .line 511
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->onConnectionFailed()Lo/getNestedScrollAxes;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 518
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 520
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    .line 521
    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->connect(Ljava/lang/Object;)V

    goto :goto_0

    .line 524
    :cond_1
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 526
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 527
    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->connect(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected read(Lo/onNestedScroll$RemoteActionCompatParcelizer$write;)V
    .locals 2

    .line 620
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    .line 621
    invoke-virtual {v1}, Lo/isOverflowMenuShowing$disconnect;->disconnect()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-static {v0, v1}, Lo/onConfigurationChanged$disconnect;->write(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    .line 623
    invoke-virtual {v1}, Lo/isOverflowMenuShowing$disconnect;->onConnected()I

    move-result v1

    .line 622
    invoke-static {v0, v1}, Lo/onConfigurationChanged$disconnect;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    .line 624
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    .line 625
    invoke-virtual {v1}, Lo/isOverflowMenuShowing$disconnect;->getSessionToken()I

    move-result v1

    .line 624
    invoke-static {v0, v1}, Lo/onConfigurationChanged$disconnect;->read(Ljava/lang/Object;I)V

    .line 626
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    .line 627
    invoke-virtual {v1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback()I

    move-result v1

    .line 626
    invoke-static {v0, v1}, Lo/onConfigurationChanged$disconnect;->MediaBrowserCompat(Ljava/lang/Object;I)V

    .line 628
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    .line 629
    invoke-virtual {v1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CustomActionCallback()I

    move-result v1

    .line 628
    invoke-static {v0, v1}, Lo/onConfigurationChanged$disconnect;->write(Ljava/lang/Object;I)V

    .line 630
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    .line 631
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result p1

    .line 630
    invoke-static {v0, p1}, Lo/onConfigurationChanged$disconnect;->IconCompatParcelizer(Ljava/lang/Object;I)V

    return-void
.end method

.method protected setCallbacksMessenger()V
    .locals 4

    .line 533
    new-instance v0, Lo/getActionBarHideOffset$IconCompatParcelizer;

    invoke-direct {v0}, Lo/getActionBarHideOffset$IconCompatParcelizer;-><init>()V

    .line 535
    iget-object v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 537
    iget-object v3, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/initFeature;

    invoke-virtual {v0, v3}, Lo/getActionBarHideOffset$IconCompatParcelizer;->MediaBrowserCompat(Lo/initFeature;)Lo/getActionBarHideOffset$IconCompatParcelizer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {v0}, Lo/getActionBarHideOffset$IconCompatParcelizer;->read()Lo/getActionBarHideOffset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/getActionBarHideOffset;)V

    return-void
.end method

.method public write(Ljava/lang/String;)Lo/getNestedScrollAxes$MediaBrowserCompat;
    .locals 1

    .line 278
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 280
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 281
    new-instance v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$read;

    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer$read;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Ljava/lang/Object;)V
    .locals 3

    .line 387
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage(Ljava/lang/Object;)Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    move-result-object v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 390
    iget-object v1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 391
    invoke-static {p1}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat(Ljava/lang/Object;)I

    move-result p1

    .line 392
    iget-object v1, v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/initFeature;

    invoke-virtual {v1}, Lo/initFeature;->onError()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 393
    new-instance v1, Lo/initFeature$MediaBrowserCompat;

    iget-object v2, v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/initFeature;

    invoke-direct {v1, v2}, Lo/initFeature$MediaBrowserCompat;-><init>(Lo/initFeature;)V

    .line 395
    invoke-virtual {v1, p1}, Lo/initFeature$MediaBrowserCompat;->IconCompatParcelizer(I)Lo/initFeature$MediaBrowserCompat;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lo/initFeature$MediaBrowserCompat;->read()Lo/initFeature;

    move-result-object p1

    iput-object p1, v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/initFeature;

    .line 397
    invoke-virtual {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->setCallbacksMessenger()V

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/Object;I)V
    .locals 0

    .line 452
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->handleMessage(Ljava/lang/Object;)Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p1, p2}, Lo/isOverflowMenuShowing$disconnect;->read(I)V

    :cond_0
    return-void
.end method

.method public write(Lo/isOverflowMenuShowing$disconnect;)V
    .locals 1

    .line 500
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->onConnectionFailed()Lo/getNestedScrollAxes;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 501
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 503
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;

    .line 504
    invoke-virtual {p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->read(Lo/onNestedScroll$RemoteActionCompatParcelizer$write;)V

    :cond_0
    return-void
.end method

.method protected write(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 581
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 582
    new-instance v2, Lo/initFeature$MediaBrowserCompat;

    invoke-virtual {p0, v1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/initFeature$MediaBrowserCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p1, v2}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;Lo/initFeature$MediaBrowserCompat;)V

    .line 584
    invoke-virtual {v2}, Lo/initFeature$MediaBrowserCompat;->read()Lo/initFeature;

    move-result-object v0

    iput-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/initFeature;

    return-void
.end method
