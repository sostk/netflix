.class public Lo/requireView;
.super Lo/onLowMemory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requireView$RemoteActionCompatParcelizer;,
        Lo/requireView$write;,
        Lo/requireView$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/setHasOptionsMenu;

.field private MediaBrowserCompat:Lcom/android/volley/RequestQueue;

.field private RemoteActionCompatParcelizer:Ljava/io/File;

.field private read:Lo/setEnterSharedElementCallback;

.field private write:Lo/requestPermissionsFromFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lo/onLowMemory;-><init>()V

    .line 80
    invoke-static {}, Lo/requireView;->MediaBrowserCompat()Lo/setHasOptionsMenu;

    move-result-object v0

    iput-object v0, p0, Lo/requireView;->IconCompatParcelizer:Lo/setHasOptionsMenu;

    return-void
.end method

.method private IconCompatParcelizer()Lcom/android/volley/toolbox/HttpStack;
    .locals 2

    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Using HttpURLConnection for Volley"

    .line 334
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    new-instance v0, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v0}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    return-object v0
.end method

.method private IconCompatParcelizer(Lo/setAnimatingAway;)Lo/setAnimatingAway;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "nf_service_resourcefetcher"

    const-string v1, "Resource fetcher callback is null!"

    .line 370
    invoke-static {p1, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 374
    :cond_0
    new-instance v1, Lo/requireView$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1, v0}, Lo/requireView$RemoteActionCompatParcelizer;-><init>(Lo/requireView;Lo/setAnimatingAway;Lo/requireView$2;)V

    return-object v1
.end method

.method private static MediaBrowserCompat()Lo/setHasOptionsMenu;
    .locals 2

    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "WebClient of type volley"

    .line 352
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance v0, Lo/setHasOptionsMenu;

    invoke-direct {v0}, Lo/setHasOptionsMenu;-><init>()V

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/setEnterSharedElementCallback$IconCompatParcelizer;
    .locals 2

    monitor-enter p0

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lo/requireView;->read()Lo/requestPermissionsFromFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    instance-of v0, p1, Lo/setEnterSharedElementCallback$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lo/setEnterSharedElementCallback$IconCompatParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 290
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/requireView;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Config interface is null - using default img cache size"

    .line 292
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    const/high16 p1, 0x1000000

    goto :goto_0

    .line 296
    :cond_2
    invoke-interface {p1}, Lo/onLowMemory$read;->IconCompatParcelizer()I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating new BitmapLruCache of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nf_service_resourcefetcher"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v0, Lo/requireView$IconCompatParcelizer;

    invoke-direct {v0, p1}, Lo/requireView$IconCompatParcelizer;-><init>(I)V

    .line 301
    invoke-virtual {p0, v0}, Lo/requireView;->IconCompatParcelizer(Lo/requestPermissionsFromFragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    monitor-exit p0

    return-object v0

    .line 304
    :cond_3
    :try_start_2
    new-instance p1, Lo/requireView$write;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/requireView$write;-><init>(Lo/requireView$2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private read(Landroid/content/Context;)Lo/setEnterSharedElementCallback;
    .locals 8

    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "ResourceFetcher creating ImageLoader"

    .line 153
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v1, p0, Lo/requireView;->MediaBrowserCompat:Lcom/android/volley/RequestQueue;

    if-nez v1, :cond_0

    const-string p1, "Attempting to create an ImageLoader with a null RequestQueue"

    .line 156
    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lo/requireView;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v6

    const/16 v1, 0x3e8

    if-eqz v6, :cond_1

    .line 164
    invoke-interface {v6}, Lo/onLowMemory$read;->disconnect()I

    move-result v1

    .line 165
    invoke-interface {v6}, Lo/onLowMemory$read;->write()J

    move-result-wide v2

    move-wide v4, v2

    move v3, v1

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x48190800

    move-wide v4, v2

    const/16 v3, 0x3e8

    .line 167
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received request to create new ImageLoader with socketTimeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and minimumTtl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_2
    iget-object v1, p0, Lo/requireView;->MediaBrowserCompat:Lcom/android/volley/RequestQueue;

    .line 174
    new-instance v7, Lo/setEnterSharedElementCallback;

    invoke-direct {p0, p1}, Lo/requireView;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/setEnterSharedElementCallback$IconCompatParcelizer;

    move-result-object v2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setEnterSharedElementCallback;-><init>(Lcom/android/volley/RequestQueue;Lo/setEnterSharedElementCallback$IconCompatParcelizer;IJLo/onLowMemory$read;)V

    return-object v7
.end method

.method private write()Lcom/android/volley/toolbox/DiskBasedCache;
    .locals 5

    .line 343
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/requireView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lo/requireView;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v1

    invoke-interface {v1}, Lo/onLowMemory$read;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 345
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Creating new Volley DiskBasedCache, location: %s,  max size: %d bytes"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nf_service_resourcefetcher"

    invoke-static {v3, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_0
    new-instance v2, Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    return-object v2
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/content/Context;)Lo/setEnterSharedElementCallback;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/requireView;->read:Lo/setEnterSharedElementCallback;

    if-nez v0, :cond_1

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lo/requireView;->read:Lo/setEnterSharedElementCallback;

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lo/requireView;->read(Landroid/content/Context;)Lo/setEnterSharedElementCallback;

    move-result-object p1

    iput-object p1, p0, Lo/requireView;->read:Lo/setEnterSharedElementCallback;

    .line 143
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 145
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/requireView;->read:Lo/setEnterSharedElementCallback;

    return-object p1
.end method

.method public IconCompatParcelizer(Ljava/lang/String;Lcom/android/volley/Request$Priority;Lo/setAnimatingAway;)V
    .locals 8

    .line 234
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received request to fetch resource as byte array at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_service_resourcefetcher"

    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_0
    invoke-direct {p0, p3}, Lo/requireView;->IconCompatParcelizer(Lo/setAnimatingAway;)Lo/setAnimatingAway;

    move-result-object v4

    .line 239
    new-instance v5, Lo/requireView$5;

    invoke-direct {v5, p0, v4, p1}, Lo/requireView$5;-><init>(Lo/requireView;Lo/setAnimatingAway;Ljava/lang/String;)V

    .line 248
    new-instance p3, Lo/setArguments;

    invoke-virtual {p0}, Lo/requireView;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v0

    invoke-interface {v0}, Lo/onLowMemory$read;->disconnect()I

    move-result v6

    move-object v2, p3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lo/setArguments;-><init>(Ljava/lang/String;Lo/setAnimatingAway;Lcom/android/volley/Response$ErrorListener;ILcom/android/volley/Request$Priority;)V

    .line 249
    iget-object p1, p0, Lo/requireView;->MediaBrowserCompat:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, p3}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public IconCompatParcelizer(Lo/requestPermissionsFromFragment;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lo/requireView;->write:Lo/requestPermissionsFromFragment;

    if-eqz v0, :cond_0

    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "ImageCache is set more than once!"

    .line 432
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_0
    iput-object p1, p0, Lo/requireView;->write:Lo/requestPermissionsFromFragment;

    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/String;Lo/setAnimatingAway;)V
    .locals 2

    .line 227
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received request to fetch resource as byte array at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_service_resourcefetcher"

    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    invoke-virtual {p0, p1, v0, p2}, Lo/requireView;->IconCompatParcelizer(Ljava/lang/String;Lcom/android/volley/Request$Priority;Lo/setAnimatingAway;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 117
    invoke-super {p0}, Lo/onLowMemory;->destroy()V

    .line 118
    iget-object v0, p0, Lo/requireView;->MediaBrowserCompat:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_0

    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "Stopping Volley RequestQueue"

    .line 119
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lo/requireView;->MediaBrowserCompat:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->stop()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lo/requireView;->MediaBrowserCompat:Lcom/android/volley/RequestQueue;

    :cond_0
    return-void
.end method

.method protected doInit()V
    .locals 6

    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "ResourceFetcher starting doInit."

    .line 85
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lo/requireView;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v1

    invoke-interface {v1}, Lo/onLowMemory$read;->MediaBrowserCompat$CallbackHandler()I

    move-result v1

    .line 89
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Creating Volley RequestQueue with threadPoolsize of %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    new-instance v2, Lcom/android/volley/RequestQueue;

    invoke-direct {p0}, Lo/requireView;->write()Lcom/android/volley/toolbox/DiskBasedCache;

    move-result-object v3

    new-instance v4, Lcom/android/volley/toolbox/BasicNetwork;

    invoke-direct {p0}, Lo/requireView;->IconCompatParcelizer()Lcom/android/volley/toolbox/HttpStack;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    iput-object v2, p0, Lo/requireView;->MediaBrowserCompat:Lcom/android/volley/RequestQueue;

    .line 94
    invoke-virtual {v2}, Lcom/android/volley/RequestQueue;->start()V

    .line 96
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lo/requireView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "downloads"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lo/requireView;->RemoteActionCompatParcelizer:Ljava/io/File;

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    iget-object v1, p0, Lo/requireView;->RemoteActionCompatParcelizer:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 101
    :cond_1
    new-instance v1, Lo/setAnimator;

    iget-object v2, p0, Lo/requireView;->MediaBrowserCompat:Lcom/android/volley/RequestQueue;

    invoke-direct {v1, v2}, Lo/setAnimator;-><init>(Lcom/android/volley/RequestQueue;)V

    .line 103
    iget-object v2, p0, Lo/requireView;->IconCompatParcelizer:Lo/setHasOptionsMenu;

    invoke-virtual {v2, v1}, Lo/setHasOptionsMenu;->write(Lo/setHideReplaced;)V

    .line 105
    invoke-virtual {p0}, Lo/requireView;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v1

    invoke-interface {v1}, Lo/onLowMemory$read;->read()I

    move-result v1

    .line 106
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting default timeout value for data request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    iget-object v0, p0, Lo/requireView;->IconCompatParcelizer:Lo/setHasOptionsMenu;

    invoke-virtual {v0, v1}, Lo/setHasOptionsMenu;->MediaBrowserCompat(I)V

    .line 112
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    invoke-virtual {p0, v0}, Lo/requireView;->initCompleted(Lo/onDetach;)V

    return-void
.end method

.method public read()Lo/requestPermissionsFromFragment;
    .locals 1

    .line 428
    iget-object v0, p0, Lo/requireView;->write:Lo/requestPermissionsFromFragment;

    return-object v0
.end method
