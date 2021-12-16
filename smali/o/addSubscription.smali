.class Lo/addSubscription;
.super Landroid/database/DataSetObservable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addSubscription$write;,
        Lo/addSubscription$RemoteActionCompatParcelizer;,
        Lo/addSubscription$read;,
        Lo/addSubscription$MediaBrowserCompat;,
        Lo/addSubscription$IconCompatParcelizer;
    }
.end annotation


# static fields
.field static final IconCompatParcelizer:Ljava/lang/String; = "ActivityChooserModel"

.field private static final disconnect:Ljava/lang/Object;

.field private static final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/addSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field MediaBrowserCompat:Z

.field private final MediaBrowserCompat$CallbackHandler:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addSubscription$write;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$ConnectionCallback:I

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Z

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private connect:Lo/addSubscription$RemoteActionCompatParcelizer;

.field private final getSessionToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addSubscription$read;",
            ">;"
        }
    .end annotation
.end field

.field private handleMessage:Lo/addSubscription$MediaBrowserCompat;

.field private final onConnected:Ljava/lang/Object;

.field private onConnectionFailed:Landroid/content/Intent;

.field private onConnectionSuspended:Z

.field final read:Landroid/content/Context;

.field private setCallbacksMessenger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/addSubscription;->disconnect:Ljava/lang/Object;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/addSubscription;->write:Ljava/util/Map;

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 2

    .line 654
    invoke-direct {p0}, Lo/addSubscription;->write()Z

    move-result v0

    .line 655
    invoke-direct {p0}, Lo/addSubscription;->getSessionToken()Z

    move-result v1

    .line 656
    invoke-direct {p0}, Lo/addSubscription;->handleMessage()V

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 658
    invoke-direct {p0}, Lo/addSubscription;->connect()Z

    .line 659
    invoke-virtual {p0}, Lo/addSubscription;->notifyChanged()V

    :cond_0
    return-void
.end method

.method private MediaBrowserCompat$CallbackHandler()V
    .locals 10

    const-string v0, "Error reading historical recrod file: "

    .line 966
    :try_start_0
    iget-object v1, p0, Lo/addSubscription;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/addSubscription;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 974
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 975
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 979
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "historical-records"

    .line 982
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 987
    iget-object v3, p0, Lo/addSubscription;->getSessionToken:Ljava/util/List;

    .line 988
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 991
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v4, :cond_2

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 998
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "historical-record"

    .line 999
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "activity"

    const/4 v6, 0x0

    .line 1003
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "time"

    .line 1005
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "weight"

    .line 1007
    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1008
    new-instance v9, Lo/addSubscription$read;

    invoke-direct {v9, v5, v7, v8, v6}, Lo/addSubscription$read;-><init>(Ljava/lang/String;JF)V

    .line 1009
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1000
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file not well-formed."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 983
    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file does not start with historical-records tag."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 1022
    :try_start_2
    sget-object v3, Lo/addSubscription;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/addSubscription;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_6

    goto :goto_2

    :catch_1
    move-exception v2

    .line 1020
    sget-object v3, Lo/addSubscription;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/addSubscription;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 1026
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_6
    return-void

    :goto_3
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1031
    :catch_3
    :cond_7
    throw v0

    :catch_4
    return-void
.end method

.method private connect()Z
    .locals 4

    .line 671
    iget-object v0, p0, Lo/addSubscription;->connect:Lo/addSubscription$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/addSubscription;->onConnectionFailed:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/addSubscription;->getSessionToken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lo/addSubscription;->connect:Lo/addSubscription$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/addSubscription;->onConnectionFailed:Landroid/content/Intent;

    iget-object v2, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    iget-object v3, p0, Lo/addSubscription;->getSessionToken:Ljava/util/List;

    .line 674
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 673
    invoke-interface {v0, v1, v2, v3}, Lo/addSubscription$RemoteActionCompatParcelizer;->read(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private disconnect()V
    .locals 6

    .line 566
    iget-boolean v0, p0, Lo/addSubscription;->onConnectionSuspended:Z

    if-eqz v0, :cond_2

    .line 569
    iget-boolean v0, p0, Lo/addSubscription;->setCallbacksMessenger:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 572
    iput-boolean v0, p0, Lo/addSubscription;->setCallbacksMessenger:Z

    .line 573
    iget-object v1, p0, Lo/addSubscription;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 574
    new-instance v1, Lo/addSubscription$IconCompatParcelizer;

    invoke-direct {v1, p0}, Lo/addSubscription$IconCompatParcelizer;-><init>(Lo/addSubscription;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lo/addSubscription;->getSessionToken:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lo/addSubscription;->RemoteActionCompatParcelizer:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lo/addSubscription$IconCompatParcelizer;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    .line 567
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSessionToken()Z
    .locals 2

    .line 710
    iget-boolean v0, p0, Lo/addSubscription;->MediaBrowserCompat:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/addSubscription;->setCallbacksMessenger:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/addSubscription;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iput-boolean v1, p0, Lo/addSubscription;->MediaBrowserCompat:Z

    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Lo/addSubscription;->onConnectionSuspended:Z

    .line 714
    invoke-direct {p0}, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler()V

    return v0

    :cond_0
    return v1
.end method

.method private handleMessage()V
    .locals 4

    .line 742
    iget-object v0, p0, Lo/addSubscription;->getSessionToken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/addSubscription;->MediaBrowserCompat$ConnectionCallback:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 746
    iput-boolean v1, p0, Lo/addSubscription;->setCallbacksMessenger:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 748
    iget-object v3, p0, Lo/addSubscription;->getSessionToken:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addSubscription$read;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private read(Lo/addSubscription$read;)Z
    .locals 1

    .line 727
    iget-object v0, p0, Lo/addSubscription;->getSessionToken:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Lo/addSubscription;->setCallbacksMessenger:Z

    .line 730
    invoke-direct {p0}, Lo/addSubscription;->handleMessage()V

    .line 731
    invoke-direct {p0}, Lo/addSubscription;->disconnect()V

    .line 732
    invoke-direct {p0}, Lo/addSubscription;->connect()Z

    .line 733
    invoke-virtual {p0}, Lo/addSubscription;->notifyChanged()V

    :cond_0
    return p1
.end method

.method private write()Z
    .locals 6

    .line 687
    iget-boolean v0, p0, Lo/addSubscription;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/addSubscription;->onConnectionFailed:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 688
    iput-boolean v1, p0, Lo/addSubscription;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    .line 689
    iget-object v0, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 690
    iget-object v0, p0, Lo/addSubscription;->read:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lo/addSubscription;->onConnectionFailed:Landroid/content/Intent;

    .line 691
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 692
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 694
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 695
    iget-object v4, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    new-instance v5, Lo/addSubscription$write;

    invoke-direct {v5, v3}, Lo/addSubscription$write;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public MediaBrowserCompat()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 512
    iget-object v0, p0, Lo/addSubscription;->onConnected:Ljava/lang/Object;

    monitor-enter v0

    .line 513
    :try_start_0
    invoke-direct {p0}, Lo/addSubscription;->IconCompatParcelizer()V

    .line 514
    iget-object v1, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    iget-object v1, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addSubscription$write;

    iget-object v1, v1, Lo/addSubscription$write;->RemoteActionCompatParcelizer:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    .line 517
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public MediaBrowserCompat(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 410
    iget-object v0, p0, Lo/addSubscription;->onConnected:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    invoke-direct {p0}, Lo/addSubscription;->IconCompatParcelizer()V

    .line 412
    iget-object v1, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addSubscription$write;

    iget-object p1, p1, Lo/addSubscription$write;->RemoteActionCompatParcelizer:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 413
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 2

    .line 641
    iget-object v0, p0, Lo/addSubscription;->onConnected:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    invoke-direct {p0}, Lo/addSubscription;->IconCompatParcelizer()V

    .line 643
    iget-object v1, p0, Lo/addSubscription;->getSessionToken:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 644
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public RemoteActionCompatParcelizer(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .line 424
    iget-object v0, p0, Lo/addSubscription;->onConnected:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    invoke-direct {p0}, Lo/addSubscription;->IconCompatParcelizer()V

    .line 426
    iget-object v1, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    .line 427
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 429
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/addSubscription$write;

    .line 430
    iget-object v4, v4, Lo/addSubscription$write;->RemoteActionCompatParcelizer:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_0

    .line 431
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 434
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read()I
    .locals 2

    .line 395
    iget-object v0, p0, Lo/addSubscription;->onConnected:Ljava/lang/Object;

    monitor-enter v0

    .line 396
    :try_start_0
    invoke-direct {p0}, Lo/addSubscription;->IconCompatParcelizer()V

    .line 397
    iget-object v1, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 398
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(I)V
    .locals 5

    .line 532
    iget-object v0, p0, Lo/addSubscription;->onConnected:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    invoke-direct {p0}, Lo/addSubscription;->IconCompatParcelizer()V

    .line 535
    iget-object v1, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addSubscription$write;

    .line 536
    iget-object v1, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addSubscription$write;

    if-eqz v1, :cond_0

    .line 541
    iget v1, v1, Lo/addSubscription$write;->MediaBrowserCompat:F

    iget v2, p1, Lo/addSubscription$write;->MediaBrowserCompat:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 547
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Lo/addSubscription$write;->RemoteActionCompatParcelizer:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lo/addSubscription$write;->RemoteActionCompatParcelizer:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    new-instance p1, Lo/addSubscription$read;

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lo/addSubscription$read;-><init>(Landroid/content/ComponentName;JF)V

    .line 552
    invoke-direct {p0, p1}, Lo/addSubscription;->read(Lo/addSubscription$read;)Z

    .line 553
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(I)Landroid/content/Intent;
    .locals 6

    .line 457
    iget-object v0, p0, Lo/addSubscription;->onConnected:Ljava/lang/Object;

    monitor-enter v0

    .line 458
    :try_start_0
    iget-object v1, p0, Lo/addSubscription;->onConnectionFailed:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 459
    monitor-exit v0

    return-object v2

    .line 462
    :cond_0
    invoke-direct {p0}, Lo/addSubscription;->IconCompatParcelizer()V

    .line 464
    iget-object v1, p0, Lo/addSubscription;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addSubscription$write;

    .line 466
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Lo/addSubscription$write;->RemoteActionCompatParcelizer:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lo/addSubscription$write;->RemoteActionCompatParcelizer:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lo/addSubscription;->onConnectionFailed:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 471
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 473
    iget-object v3, p0, Lo/addSubscription;->handleMessage:Lo/addSubscription$MediaBrowserCompat;

    if-eqz v3, :cond_1

    .line 475
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 476
    iget-object v4, p0, Lo/addSubscription;->handleMessage:Lo/addSubscription$MediaBrowserCompat;

    invoke-interface {v4, p0, v3}, Lo/addSubscription$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/addSubscription;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    monitor-exit v0

    return-object v2

    .line 483
    :cond_1
    new-instance v2, Lo/addSubscription$read;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Lo/addSubscription$read;-><init>(Landroid/content/ComponentName;JF)V

    .line 485
    invoke-direct {p0, v2}, Lo/addSubscription;->read(Lo/addSubscription$read;)Z

    .line 487
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 488
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
