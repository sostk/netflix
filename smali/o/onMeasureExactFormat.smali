.class public Lo/onMeasureExactFormat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final IconCompatParcelizer:Landroid/content/Context;

.field public final MediaBrowserCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$MediaBrowserCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field public final MediaBrowserCompat$ConnectionCallback:Z

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final connect:Landroidx/room/RoomDatabase$JournalMode;

.field public final disconnect:Z

.field public final getSessionToken:Ljava/io/File;

.field public final handleMessage:Landroidx/room/RoomDatabase$read;

.field public final onConnected:Ljava/util/concurrent/Executor;

.field public final onConnectionFailed:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

.field private final onConnectionSuspended:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Z

.field public final setCallbacksMessenger:Ljava/util/concurrent/Executor;

.field public final write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/setAutoSizeTextTypeUniformWithConfiguration$read;Landroidx/room/RoomDatabase$read;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration$read;",
            "Landroidx/room/RoomDatabase$read;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$MediaBrowserCompat;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p3, p0, Lo/onMeasureExactFormat;->onConnectionFailed:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    .line 242
    iput-object p1, p0, Lo/onMeasureExactFormat;->IconCompatParcelizer:Landroid/content/Context;

    .line 243
    iput-object p2, p0, Lo/onMeasureExactFormat;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    .line 244
    iput-object p4, p0, Lo/onMeasureExactFormat;->handleMessage:Landroidx/room/RoomDatabase$read;

    .line 245
    iput-object p5, p0, Lo/onMeasureExactFormat;->MediaBrowserCompat:Ljava/util/List;

    .line 246
    iput-boolean p6, p0, Lo/onMeasureExactFormat;->write:Z

    .line 247
    iput-object p7, p0, Lo/onMeasureExactFormat;->connect:Landroidx/room/RoomDatabase$JournalMode;

    .line 248
    iput-object p8, p0, Lo/onMeasureExactFormat;->setCallbacksMessenger:Ljava/util/concurrent/Executor;

    .line 249
    iput-object p9, p0, Lo/onMeasureExactFormat;->onConnected:Ljava/util/concurrent/Executor;

    .line 250
    iput-boolean p10, p0, Lo/onMeasureExactFormat;->disconnect:Z

    .line 251
    iput-boolean p11, p0, Lo/onMeasureExactFormat;->MediaBrowserCompat$ConnectionCallback:Z

    .line 252
    iput-boolean p12, p0, Lo/onMeasureExactFormat;->read:Z

    .line 253
    iput-object p13, p0, Lo/onMeasureExactFormat;->onConnectionSuspended:Ljava/util/Set;

    .line 254
    iput-object p14, p0, Lo/onMeasureExactFormat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 255
    iput-object p15, p0, Lo/onMeasureExactFormat;->getSessionToken:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 283
    iget-boolean p2, p0, Lo/onMeasureExactFormat;->read:Z

    if-eqz p2, :cond_1

    return v1

    .line 290
    :cond_1
    iget-boolean p2, p0, Lo/onMeasureExactFormat;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/onMeasureExactFormat;->onConnectionSuspended:Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
