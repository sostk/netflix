.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;,
        Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final write:Ljava/lang/Object;


# instance fields
.field IconCompatParcelizer:I

.field private volatile MediaBrowserCompat:Ljava/lang/Object;

.field private MediaBrowserCompat$CallbackHandler:Z

.field volatile RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private connect:I

.field private disconnect:Z

.field private final getSessionToken:Ljava/lang/Runnable;

.field private handleMessage:Lo/getMediaMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMediaMetadata<",
            "Lo/setVisibility<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.RemoteActionCompatParcelizer;>;"
        }
    .end annotation
.end field

.field final read:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->write:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->read:Ljava/lang/Object;

    .line 66
    new-instance v0, Lo/getMediaMetadata;

    invoke-direct {v0}, Lo/getMediaMetadata;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->handleMessage:Lo/getMediaMetadata;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Landroidx/lifecycle/LiveData;->IconCompatParcelizer:I

    .line 75
    sget-object v0, Landroidx/lifecycle/LiveData;->write:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 82
    new-instance v1, Landroidx/lifecycle/LiveData$3;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$3;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->getSessionToken:Ljava/lang/Runnable;

    .line 109
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->MediaBrowserCompat:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/lifecycle/LiveData;->connect:I

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 460
    invoke-static {}, Lo/getBitmap;->write()Lo/getBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lo/getBitmap;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot invoke "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private write(Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.RemoteActionCompatParcelizer;)V"
        }
    .end annotation

    .line 114
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    return-void

    .line 126
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->connect:I

    if-lt v0, v1, :cond_2

    return-void

    .line 129
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 131
    iget-object p1, p1, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setVisibility;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->MediaBrowserCompat:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/setVisibility;->write(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public IconCompatParcelizer(Lo/setVisibility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVisibility<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 242
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->handleMessage:Lo/getMediaMetadata;

    invoke-virtual {v0, p1}, Lo/getMediaMetadata;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;->read()V

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method protected MediaBrowserCompat()V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 304
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 305
    iget v0, p0, Landroidx/lifecycle/LiveData;->connect:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->connect:I

    .line 306
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->MediaBrowserCompat:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.RemoteActionCompatParcelizer;)V"
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->MediaBrowserCompat$CallbackHandler:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 137
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->disconnect:Z

    return-void

    .line 140
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->MediaBrowserCompat$CallbackHandler:Z

    :cond_1
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->disconnect:Z

    if-eqz p1, :cond_2

    .line 144
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->write(Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->handleMessage:Lo/getMediaMetadata;

    .line 148
    invoke-virtual {v1}, Lo/getMediaMetadata;->MediaBrowserCompat()Lo/getMediaMetadata$MediaBrowserCompat;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->write(Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;)V

    .line 150
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->disconnect:Z

    if-eqz v2, :cond_3

    .line 155
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->disconnect:Z

    if-nez v1, :cond_1

    .line 156
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->MediaBrowserCompat$CallbackHandler:Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->write:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 286
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    .line 291
    :cond_1
    invoke-static {}, Lo/getBitmap;->write()Lo/getBitmap;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->getSessionToken:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lo/getBitmap;->read(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 287
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public read()Z
    .locals 1

    .line 371
    iget v0, p0, Landroidx/lifecycle/LiveData;->IconCompatParcelizer:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->MediaBrowserCompat:Ljava/lang/Object;

    .line 320
    sget-object v1, Landroidx/lifecycle/LiveData;->write:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public write(Lo/prefersCondensedTitle;Lo/setVisibility;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/prefersCondensedTitle;",
            "Lo/setVisibility<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    .line 189
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 190
    invoke-interface {p1}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->IconCompatParcelizer()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Lo/prefersCondensedTitle;Lo/setVisibility;)V

    .line 195
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->handleMessage:Lo/getMediaMetadata;

    invoke-virtual {v1, p2, v0}, Lo/getMediaMetadata;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_2

    .line 196
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/prefersCondensedTitle;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    .line 203
    :cond_3
    invoke-interface {p1}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->write(Lo/onMeasure;)V

    return-void
.end method
