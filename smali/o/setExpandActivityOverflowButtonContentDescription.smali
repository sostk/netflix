.class public Lo/setExpandActivityOverflowButtonContentDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithPresetSizes;
.implements Lo/setTextAppearance;


# static fields
.field static final write:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo/setExpandActivityOverflowButtonContentDescription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final IconCompatParcelizer:I

.field final MediaBrowserCompat:[D

.field final RemoteActionCompatParcelizer:[[B

.field private final connect:[I

.field private volatile disconnect:Ljava/lang/String;

.field final getSessionToken:[J

.field final handleMessage:[Ljava/lang/String;

.field read:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lo/setExpandActivityOverflowButtonContentDescription;->write:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    .line 161
    new-array v0, p1, [I

    iput-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->connect:[I

    .line 162
    new-array v0, p1, [J

    iput-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->getSessionToken:[J

    .line 163
    new-array v0, p1, [D

    iput-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->MediaBrowserCompat:[D

    .line 164
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->handleMessage:[Ljava/lang/String;

    .line 165
    new-array p1, p1, [[B

    iput-object p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:[[B

    return-void
.end method

.method private static MediaBrowserCompat()V
    .locals 3

    .line 189
    sget-object v0, Lo/setExpandActivityOverflowButtonContentDescription;->write:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 191
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    if-lez v1, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;
    .locals 3

    .line 141
    sget-object v0, Lo/setExpandActivityOverflowButtonContentDescription;->write:Ljava/util/TreeMap;

    monitor-enter v0

    .line 143
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExpandActivityOverflowButtonContentDescription;

    .line 147
    invoke-virtual {v1, p0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->read(Ljava/lang/String;I)V

    .line 148
    monitor-exit v0

    return-object v1

    .line 150
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Lo/setExpandActivityOverflowButtonContentDescription;

    invoke-direct {v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;-><init>(I)V

    .line 152
    invoke-virtual {v0, p0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->read(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 2

    .line 182
    sget-object v0, Lo/setExpandActivityOverflowButtonContentDescription;->write:Ljava/util/TreeMap;

    monitor-enter v0

    .line 183
    :try_start_0
    iget v1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {}, Lo/setExpandActivityOverflowButtonContentDescription;->MediaBrowserCompat()V

    .line 185
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public IconCompatParcelizer(I)V
    .locals 2

    .line 234
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->connect:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public IconCompatParcelizer(ILjava/lang/String;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->connect:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 252
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->handleMessage:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public MediaBrowserCompat(I[B)V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->connect:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 258
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public MediaBrowserCompat(Lo/setTextAppearance;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 211
    :goto_0
    iget v2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->read:I

    if-gt v1, v2, :cond_5

    .line 212
    iget-object v2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->connect:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    iget-object v2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lo/setTextAppearance;->MediaBrowserCompat(I[B)V

    goto :goto_1

    .line 223
    :cond_1
    iget-object v2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->handleMessage:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lo/setTextAppearance;->IconCompatParcelizer(ILjava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->MediaBrowserCompat:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lo/setTextAppearance;->read(ID)V

    goto :goto_1

    .line 217
    :cond_3
    iget-object v2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->getSessionToken:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lo/setTextAppearance;->RemoteActionCompatParcelizer(IJ)V

    goto :goto_1

    .line 214
    :cond_4
    invoke-interface {p1, v1}, Lo/setTextAppearance;->IconCompatParcelizer(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->disconnect:Ljava/lang/String;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(IJ)V
    .locals 2

    .line 239
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->connect:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 240
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->getSessionToken:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read(ID)V
    .locals 2

    .line 245
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->connect:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 246
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->MediaBrowserCompat:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method read(Ljava/lang/String;I)V
    .locals 0

    .line 170
    iput-object p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->disconnect:Ljava/lang/String;

    .line 171
    iput p2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->read:I

    return-void
.end method
