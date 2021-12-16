.class public Lo/setEnterSharedElementCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStateNotSaved;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;,
        Lo/setEnterSharedElementCallback$IconCompatParcelizer;,
        Lo/setEnterSharedElementCallback$read;,
        Lo/setEnterSharedElementCallback$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/setEnterSharedElementCallback$IconCompatParcelizer;

.field private final MediaBrowserCompat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$CallbackHandler:J

.field private final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private final connect:Lcom/android/volley/RequestQueue;

.field private disconnect:Ljava/lang/Runnable;

.field private final getSessionToken:Ljava/lang/Object;

.field private handleMessage:I

.field private final read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;Lo/setEnterSharedElementCallback$IconCompatParcelizer;IJLo/onLowMemory$read;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2, p3, p6}, Lo/setEnterSharedElementCallback;-><init>(Lcom/android/volley/RequestQueue;Lo/setEnterSharedElementCallback$IconCompatParcelizer;ILo/onLowMemory$read;)V

    .line 145
    iput-wide p4, p0, Lo/setEnterSharedElementCallback;->MediaBrowserCompat$CallbackHandler:J

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/RequestQueue;Lo/setEnterSharedElementCallback$IconCompatParcelizer;ILo/onLowMemory$read;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p4}, Lo/setEnterSharedElementCallback;-><init>(Lcom/android/volley/RequestQueue;Lo/setEnterSharedElementCallback$IconCompatParcelizer;Lo/onLowMemory$read;)V

    .line 157
    iput p3, p0, Lo/setEnterSharedElementCallback;->handleMessage:I

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/RequestQueue;Lo/setEnterSharedElementCallback$IconCompatParcelizer;Lo/onLowMemory$read;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/setEnterSharedElementCallback;->getSessionToken:Ljava/lang/Object;

    const/4 p3, -0x1

    .line 65
    iput p3, p0, Lo/setEnterSharedElementCallback;->handleMessage:I

    const/16 p3, 0x64

    .line 71
    iput p3, p0, Lo/setEnterSharedElementCallback;->write:I

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lo/setEnterSharedElementCallback;->MediaBrowserCompat$CallbackHandler:J

    .line 86
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/setEnterSharedElementCallback;->read:Ljava/util/HashMap;

    .line 89
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/setEnterSharedElementCallback;->MediaBrowserCompat:Ljava/util/HashMap;

    .line 92
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lo/setEnterSharedElementCallback;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 166
    iput-object p1, p0, Lo/setEnterSharedElementCallback;->connect:Lcom/android/volley/RequestQueue;

    .line 167
    iput-object p2, p0, Lo/setEnterSharedElementCallback;->IconCompatParcelizer:Lo/setEnterSharedElementCallback$IconCompatParcelizer;

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/setEnterSharedElementCallback;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iput-object p1, p0, Lo/setEnterSharedElementCallback;->disconnect:Ljava/lang/Runnable;

    return-object p1
.end method

.method static MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 423
    invoke-static {p0}, Lo/onPostResume;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private MediaBrowserCompat()V
    .locals 2

    .line 409
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private MediaBrowserCompat(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Lo/setEnterSharedElementCallback;->MediaBrowserCompat()V

    .line 337
    iget-object v0, p0, Lo/setEnterSharedElementCallback;->IconCompatParcelizer:Lo/setEnterSharedElementCallback$IconCompatParcelizer;

    invoke-interface {v0, p1, p2}, Lo/setEnterSharedElementCallback$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 340
    iget-object v0, p0, Lo/setEnterSharedElementCallback;->read:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0, p2}, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 347
    invoke-direct {p0, p1, v0}, Lo/setEnterSharedElementCallback;->MediaBrowserCompat(Ljava/lang/String;Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void
.end method

.method private MediaBrowserCompat(Ljava/lang/String;Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 375
    iget-object v0, p0, Lo/setEnterSharedElementCallback;->MediaBrowserCompat:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object p1, p0, Lo/setEnterSharedElementCallback;->disconnect:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 379
    new-instance p1, Lo/setEnterSharedElementCallback$4;

    invoke-direct {p1, p0}, Lo/setEnterSharedElementCallback$4;-><init>(Lo/setEnterSharedElementCallback;)V

    iput-object p1, p0, Lo/setEnterSharedElementCallback;->disconnect:Ljava/lang/Runnable;

    .line 404
    iget-object p2, p0, Lo/setEnterSharedElementCallback;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic MediaBrowserCompat(Lo/setEnterSharedElementCallback;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lo/setEnterSharedElementCallback;->write(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setEnterSharedElementCallback;)Ljava/util/HashMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/setEnterSharedElementCallback;->MediaBrowserCompat:Ljava/util/HashMap;

    return-object p0
.end method

.method private read(Lo/onStateNotSaved$read;)Lo/setEnterSharedElementCallback$MediaBrowserCompat;
    .locals 1

    .line 205
    new-instance v0, Lo/setEnterSharedElementCallback$3;

    invoke-direct {v0, p0, p1}, Lo/setEnterSharedElementCallback$3;-><init>(Lo/setEnterSharedElementCallback;Lo/onStateNotSaved$read;)V

    return-object v0
.end method

.method private read(Ljava/lang/String;Lo/setEnterSharedElementCallback$MediaBrowserCompat;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;)Lo/setEnterSharedElementCallback$read;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 239
    invoke-direct/range {p0 .. p0}, Lo/setEnterSharedElementCallback;->MediaBrowserCompat()V

    .line 245
    invoke-static/range {p1 .. p1}, Lo/onPreparePanel;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lo/setEnterSharedElementCallback;->connect:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 262
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/setEnterSharedElementCallback;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 265
    iget-object v0, v6, Lo/setEnterSharedElementCallback;->IconCompatParcelizer:Lo/setEnterSharedElementCallback$IconCompatParcelizer;

    invoke-interface {v0, v8}, Lo/setEnterSharedElementCallback$IconCompatParcelizer;->read(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    .line 270
    new-instance v8, Lo/setEnterSharedElementCallback$read;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lo/setEnterSharedElementCallback$read;-><init>(Lo/setEnterSharedElementCallback;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lo/setEnterSharedElementCallback$MediaBrowserCompat;)V

    .line 271
    invoke-interface {v7, v8, v9}, Lo/setEnterSharedElementCallback$MediaBrowserCompat;->IconCompatParcelizer(Lo/setEnterSharedElementCallback$read;Z)V

    return-object v8

    .line 277
    :cond_1
    new-instance v10, Lo/setEnterSharedElementCallback$read;

    const/4 v2, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v8

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lo/setEnterSharedElementCallback$read;-><init>(Lo/setEnterSharedElementCallback;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lo/setEnterSharedElementCallback$MediaBrowserCompat;)V

    .line 280
    invoke-interface {v7, v10, v9}, Lo/setEnterSharedElementCallback$MediaBrowserCompat;->IconCompatParcelizer(Lo/setEnterSharedElementCallback$read;Z)V

    .line 283
    iget-object v0, v6, Lo/setEnterSharedElementCallback;->read:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0, v10}, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->write(Lo/setEnterSharedElementCallback$read;)V

    return-object v10

    .line 295
    :cond_2
    new-instance v0, Lo/setEnterTransition;

    new-instance v13, Lo/setEnterSharedElementCallback$5;

    invoke-direct {v13, v6, v8}, Lo/setEnterSharedElementCallback$5;-><init>(Lo/setEnterSharedElementCallback;Ljava/lang/String;)V

    new-instance v1, Lo/setEnterSharedElementCallback$1;

    invoke-direct {v1, v6, v8}, Lo/setEnterSharedElementCallback$1;-><init>(Lo/setEnterSharedElementCallback;Ljava/lang/String;)V

    iget v2, v6, Lo/setEnterSharedElementCallback;->handleMessage:I

    iget-wide v3, v6, Lo/setEnterSharedElementCallback;->MediaBrowserCompat$CallbackHandler:J

    move-object v11, v0

    move-object/from16 v12, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    move-object/from16 v18, p5

    move/from16 v19, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v11 .. v21}, Lo/setEnterTransition;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/Request$Priority;IJ)V

    .line 311
    iget-object v1, v6, Lo/setEnterSharedElementCallback;->getSessionToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v1, v6, Lo/setEnterSharedElementCallback;->connect:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 318
    iget-object v1, v6, Lo/setEnterSharedElementCallback;->read:Ljava/util/HashMap;

    new-instance v2, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;

    invoke-direct {v2, v6, v0, v10}, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;-><init>(Lo/setEnterSharedElementCallback;Lcom/android/volley/Request;Lo/setEnterSharedElementCallback$read;)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    .line 247
    :cond_3
    :goto_0
    iget-object v0, v6, Lo/setEnterSharedElementCallback;->connect:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_4

    const-string v0, "Request queue is null - can\'t get bitmap"

    move-object/from16 v3, p1

    goto :goto_1

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request URL is NOT valid, unable to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    const-string v9, "ImageLoader"

    .line 250
    invoke-static {v9, v8}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v10, Lo/setEnterSharedElementCallback$read;

    const/4 v2, 0x0

    const-string v4, "ERROR"

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lo/setEnterSharedElementCallback$read;-><init>(Lo/setEnterSharedElementCallback;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lo/setEnterSharedElementCallback$MediaBrowserCompat;)V

    if-eqz v7, :cond_5

    .line 254
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v8}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lo/setEnterSharedElementCallback$MediaBrowserCompat;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_2

    :cond_5
    const-string v0, "Unable to report an error, missing listener"

    .line 256
    invoke-static {v9, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v10
.end method

.method static synthetic read(Lo/setEnterSharedElementCallback;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lo/setEnterSharedElementCallback;->MediaBrowserCompat(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private write(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 356
    invoke-direct {p0}, Lo/setEnterSharedElementCallback;->MediaBrowserCompat()V

    .line 360
    iget-object v0, p0, Lo/setEnterSharedElementCallback;->read:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;

    .line 363
    invoke-virtual {v0, p2}, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->write(Lcom/android/volley/VolleyError;)V

    .line 366
    invoke-direct {p0, p1, v0}, Lo/setEnterSharedElementCallback;->MediaBrowserCompat(Ljava/lang/String;Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/String;IILo/onStateNotSaved$read;)V
    .locals 7

    .line 201
    invoke-direct {p0, p4}, Lo/setEnterSharedElementCallback;->read(Lo/onStateNotSaved$read;)Lo/setEnterSharedElementCallback$MediaBrowserCompat;

    move-result-object v2

    sget-object v5, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lo/setEnterSharedElementCallback;->read(Ljava/lang/String;Lo/setEnterSharedElementCallback$MediaBrowserCompat;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;)Lo/setEnterSharedElementCallback$read;

    return-void
.end method
