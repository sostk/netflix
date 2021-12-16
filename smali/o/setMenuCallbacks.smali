.class public Lo/setMenuCallbacks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMenuCallbacks$IconCompatParcelizer;,
        Lo/setMenuCallbacks$write;,
        Lo/setMenuCallbacks$read;
    }
.end annotation


# static fields
.field private static final connect:[Ljava/lang/String;


# instance fields
.field final IconCompatParcelizer:Landroidx/room/RoomDatabase;

.field MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile MediaBrowserCompat$CallbackHandler:Z

.field volatile RemoteActionCompatParcelizer:Lo/setSupportAllCaps;

.field final disconnect:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final getSessionToken:[Ljava/lang/String;

.field private final handleMessage:Lo/getMenu;

.field private onConnected:Lo/setExpandedActionViewsExclusive;

.field private onConnectionFailed:Lo/setMenuCallbacks$IconCompatParcelizer;

.field private onConnectionSuspended:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final read:Lo/getMediaMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMediaMetadata<",
            "Lo/setMenuCallbacks$write;",
            "Lo/setMenuCallbacks$read;",
            ">;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    .line 65
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setMenuCallbacks;->connect:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    iput-boolean v1, p0, Lo/setMenuCallbacks;->MediaBrowserCompat$CallbackHandler:Z

    .line 107
    new-instance v0, Lo/getMediaMetadata;

    invoke-direct {v0}, Lo/getMediaMetadata;-><init>()V

    iput-object v0, p0, Lo/setMenuCallbacks;->read:Lo/getMediaMetadata;

    .line 357
    new-instance v0, Lo/setMenuCallbacks$3;

    invoke-direct {v0, p0}, Lo/setMenuCallbacks$3;-><init>(Lo/setMenuCallbacks;)V

    iput-object v0, p0, Lo/setMenuCallbacks;->write:Ljava/lang/Runnable;

    .line 134
    iput-object p1, p0, Lo/setMenuCallbacks;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    .line 135
    new-instance v0, Lo/setMenuCallbacks$IconCompatParcelizer;

    array-length v2, p4

    invoke-direct {v0, v2}, Lo/setMenuCallbacks$IconCompatParcelizer;-><init>(I)V

    iput-object v0, p0, Lo/setMenuCallbacks;->onConnectionFailed:Lo/setMenuCallbacks$IconCompatParcelizer;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setMenuCallbacks;->disconnect:Ljava/util/HashMap;

    .line 137
    iput-object p3, p0, Lo/setMenuCallbacks;->onConnectionSuspended:Ljava/util/Map;

    .line 138
    new-instance p3, Lo/getMenu;

    invoke-direct {p3, p1}, Lo/getMenu;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object p3, p0, Lo/setMenuCallbacks;->handleMessage:Lo/getMenu;

    .line 139
    array-length p1, p4

    .line 140
    new-array p3, p1, [Ljava/lang/String;

    iput-object p3, p0, Lo/setMenuCallbacks;->getSessionToken:[Ljava/lang/String;

    :goto_0
    if-ge v1, p1, :cond_1

    .line 142
    aget-object p3, p4, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 143
    iget-object v0, p0, Lo/setMenuCallbacks;->disconnect:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    aget-object v0, p4, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    iget-object p3, p0, Lo/setMenuCallbacks;->getSessionToken:[Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_1

    .line 148
    :cond_0
    iget-object v0, p0, Lo/setMenuCallbacks;->getSessionToken:[Ljava/lang/String;

    aput-object p3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 155
    iget-object p4, p0, Lo/setMenuCallbacks;->disconnect:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 157
    iget-object p4, p0, Lo/setMenuCallbacks;->disconnect:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private IconCompatParcelizer([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 297
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 298
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 299
    iget-object v5, p0, Lo/setMenuCallbacks;->onConnectionSuspended:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 300
    iget-object v3, p0, Lo/setMenuCallbacks;->onConnectionSuspended:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 302
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private MediaBrowserCompat(Lo/setSupportBackgroundTintList;I)V
    .locals 7

    .line 208
    iget-object v0, p0, Lo/setMenuCallbacks;->getSessionToken:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    sget-object v1, Lo/setMenuCallbacks;->connect:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {v0, p2, v5}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "`"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "room_table_modification_trigger_"

    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;I)V
    .locals 8

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lo/setMenuCallbacks;->getSessionToken:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    sget-object v2, Lo/setMenuCallbacks;->connect:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v1, v0, v6}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " AFTER "

    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ON `"

    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "` BEGIN UPDATE "

    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_log"

    .line 232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " SET "

    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "invalidated"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = 1"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " WHERE "

    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "table_id"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " AND "

    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = 0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; END"

    .line 236
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 3

    .line 441
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lo/setMenuCallbacks;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->disconnect()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo/setMenuCallbacks;->write:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lo/setMenuCallbacks;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    .line 187
    new-instance v1, Lo/setExpandedActionViewsExclusive;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->disconnect()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, p1, p2, p0, v0}, Lo/setExpandedActionViewsExclusive;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/setMenuCallbacks;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lo/setMenuCallbacks;->onConnected:Lo/setExpandedActionViewsExclusive;

    return-void
.end method

.method public IconCompatParcelizer(Lo/setMenuCallbacks$write;)V
    .locals 7

    .line 258
    iget-object v0, p1, Lo/setMenuCallbacks$write;->write:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/setMenuCallbacks;->IconCompatParcelizer([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 259
    array-length v1, v0

    new-array v1, v1, [I

    .line 260
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 263
    iget-object v4, p0, Lo/setMenuCallbacks;->disconnect:Ljava/util/HashMap;

    aget-object v5, v0, v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no table with name "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    new-instance v2, Lo/setMenuCallbacks$read;

    invoke-direct {v2, p1, v1, v0}, Lo/setMenuCallbacks$read;-><init>(Lo/setMenuCallbacks$write;[I[Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lo/setMenuCallbacks;->read:Lo/getMediaMetadata;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-object v3, p0, Lo/setMenuCallbacks;->read:Lo/getMediaMetadata;

    invoke-virtual {v3, p1, v2}, Lo/getMediaMetadata;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMenuCallbacks$read;

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 274
    iget-object p1, p0, Lo/setMenuCallbacks;->onConnectionFailed:Lo/setMenuCallbacks$IconCompatParcelizer;

    invoke-virtual {p1, v1}, Lo/setMenuCallbacks$IconCompatParcelizer;->RemoteActionCompatParcelizer([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 275
    invoke-virtual {p0}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 273
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V
    .locals 1

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v0, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 170
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 176
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 177
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 178
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p1}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 180
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->IconCompatParcelizer(Ljava/lang/String;)Lo/setSupportAllCaps;

    move-result-object p1

    iput-object p1, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Lo/setSupportAllCaps;

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompat$CallbackHandler:Z

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method RemoteActionCompatParcelizer()V
    .locals 1

    .line 535
    iget-object v0, p0, Lo/setMenuCallbacks;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getSessionToken()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lo/setMenuCallbacks;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler()Lo/setAutoSizeTextTypeUniformWithConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->IconCompatParcelizer()Lo/setSupportBackgroundTintList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;)V
    .locals 6

    .line 480
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/setMenuCallbacks;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->connect()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :try_start_1
    iget-object v1, p0, Lo/setMenuCallbacks;->onConnectionFailed:Lo/setMenuCallbacks$IconCompatParcelizer;

    invoke-virtual {v1}, Lo/setMenuCallbacks$IconCompatParcelizer;->IconCompatParcelizer()[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 516
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 497
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 498
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->write()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 501
    :try_start_4
    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 506
    :cond_2
    invoke-direct {p0, p1, v3}, Lo/setMenuCallbacks;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;I)V

    goto :goto_2

    .line 503
    :cond_3
    invoke-direct {p0, p1, v3}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 510
    :cond_4
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat$CallbackHandler()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 512
    :try_start_5
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat()V

    .line 514
    iget-object v1, p0, Lo/setMenuCallbacks;->onConnectionFailed:Lo/setMenuCallbacks$IconCompatParcelizer;

    invoke-virtual {v1}, Lo/setMenuCallbacks$IconCompatParcelizer;->MediaBrowserCompat()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 516
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 512
    :try_start_7
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat()V

    .line 513
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 516
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 517
    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 521
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public read(Lo/setMenuCallbacks$write;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lo/setMenuCallbacks;->read:Lo/getMediaMetadata;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lo/setMenuCallbacks;->read:Lo/getMediaMetadata;

    invoke-virtual {v1, p1}, Lo/getMediaMetadata;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMenuCallbacks$read;

    .line 335
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lo/setMenuCallbacks;->onConnectionFailed:Lo/setMenuCallbacks$IconCompatParcelizer;

    iget-object p1, p1, Lo/setMenuCallbacks$read;->IconCompatParcelizer:[I

    invoke-virtual {v0, p1}, Lo/setMenuCallbacks$IconCompatParcelizer;->MediaBrowserCompat([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p0}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 335
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method read()Z
    .locals 3

    .line 343
    iget-object v0, p0, Lo/setMenuCallbacks;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getSessionToken()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 346
    :cond_0
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompat$CallbackHandler:Z

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lo/setMenuCallbacks;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler()Lo/setAutoSizeTextTypeUniformWithConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->IconCompatParcelizer()Lo/setSupportBackgroundTintList;

    .line 350
    :cond_1
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompat$CallbackHandler:Z

    if-nez v0, :cond_2

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    .line 351
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public varargs write([Ljava/lang/String;)V
    .locals 4

    .line 470
    iget-object v0, p0, Lo/setMenuCallbacks;->read:Lo/getMediaMetadata;

    monitor-enter v0

    .line 471
    :try_start_0
    iget-object v1, p0, Lo/setMenuCallbacks;->read:Lo/getMediaMetadata;

    invoke-virtual {v1}, Lo/getMediaMetadata;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMenuCallbacks$write;

    invoke-virtual {v3}, Lo/setMenuCallbacks$write;->write()Z

    move-result v3

    if-nez v3, :cond_0

    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMenuCallbacks$read;

    invoke-virtual {v2, p1}, Lo/setMenuCallbacks$read;->read([Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
