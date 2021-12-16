.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# static fields
.field private static final MediaBrowserCompat:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompat:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method static MediaBrowserCompat$ConnectionCallback()J
    .locals 4

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompat:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static onConnected()Ljava/lang/String;
    .locals 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompat$ConnectionCallback()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static onConnectionSuspended()Landroidx/room/RoomDatabase$MediaBrowserCompat;
    .locals 1

    .line 159
    new-instance v0, Landroidx/work/impl/WorkDatabase$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$1;-><init>()V

    return-object v0
.end method

.method public static write(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 112
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 113
    invoke-static {p0, v0}, Lo/setOverflowReserved;->write(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p2

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lo/measureNullChild;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-static {p0, v0, p2}, Lo/setOverflowReserved;->read(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 118
    new-instance v0, Landroidx/work/impl/WorkDatabase$2;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->write(Lo/setAutoSizeTextTypeUniformWithConfiguration$read;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    .line 135
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 136
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->onConnectionSuspended()Landroidx/room/RoomDatabase$MediaBrowserCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroidx/room/RoomDatabase$MediaBrowserCompat;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Lo/forceUniformWidth;

    sget-object v1, Lo/layoutHorizontal;->RemoteActionCompatParcelizer:Lo/forceUniformWidth;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 137
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    new-array v0, p2, [Lo/forceUniformWidth;

    new-instance v1, Lo/layoutHorizontal$write;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Lo/layoutHorizontal$write;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 138
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    new-array v0, p2, [Lo/forceUniformWidth;

    sget-object v1, Lo/layoutHorizontal;->write:Lo/forceUniformWidth;

    aput-object v1, v0, v2

    .line 141
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    new-array v0, p2, [Lo/forceUniformWidth;

    sget-object v1, Lo/layoutHorizontal;->IconCompatParcelizer:Lo/forceUniformWidth;

    aput-object v1, v0, v2

    .line 142
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    new-array v0, p2, [Lo/forceUniformWidth;

    new-instance v1, Lo/layoutHorizontal$write;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Lo/layoutHorizontal$write;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 143
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    new-array v0, p2, [Lo/forceUniformWidth;

    sget-object v1, Lo/layoutHorizontal;->read:Lo/forceUniformWidth;

    aput-object v1, v0, v2

    .line 146
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    new-array v0, p2, [Lo/forceUniformWidth;

    sget-object v1, Lo/layoutHorizontal;->MediaBrowserCompat$CallbackHandler:Lo/forceUniformWidth;

    aput-object v1, v0, v2

    .line 147
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    new-array v0, p2, [Lo/forceUniformWidth;

    sget-object v1, Lo/layoutHorizontal;->getSessionToken:Lo/forceUniformWidth;

    aput-object v1, v0, v2

    .line 148
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    new-array v0, p2, [Lo/forceUniformWidth;

    new-instance v1, Lo/layoutHorizontal$IconCompatParcelizer;

    invoke-direct {v1, p0}, Lo/layoutHorizontal$IconCompatParcelizer;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 149
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    new-array v0, p2, [Lo/forceUniformWidth;

    new-instance v1, Lo/layoutHorizontal$write;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p0, v3, v4}, Lo/layoutHorizontal$write;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 150
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p0

    new-array p1, p2, [Lo/forceUniformWidth;

    sget-object p2, Lo/layoutHorizontal;->MediaBrowserCompat:Lo/forceUniformWidth;

    aput-object p2, p1, v2

    .line 153
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat()Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->read()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/setSearchableInfo;
.end method

.method public abstract MediaBrowserCompat$ConnectionCallback$StubApi21()Lo/addSystemView;
.end method

.method public abstract MediaBrowserCompat$CustomActionCallback()Lo/addCustomViewsWithGravity;
.end method

.method public abstract onError()Lo/setQueryRefinementEnabled;
.end method

.method public abstract onResult()Lo/getHorizontalMargins;
.end method

.method public abstract setCallbacksMessenger()Lo/setOnQueryTextListener;
.end method

.method public abstract setInternalConnectionCallback()Lo/ensureMenu;
.end method
