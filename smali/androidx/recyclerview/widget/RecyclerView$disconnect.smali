.class public abstract Landroidx/recyclerview/widget/RecyclerView$disconnect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "disconnect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$disconnect$MediaBrowserCompat;,
        Landroidx/recyclerview/widget/RecyclerView$disconnect$read;,
        Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$disconnect$read;

.field private MediaBrowserCompat:J

.field private RemoteActionCompatParcelizer:J

.field private connect:J

.field private read:J

.field private write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$disconnect$MediaBrowserCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12539
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$disconnect$read;

    .line 12540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->write:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12543
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->RemoteActionCompatParcelizer:J

    .line 12544
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->connect:J

    const-wide/16 v0, 0xfa

    .line 12545
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat:J

    .line 12546
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->read:J

    return-void
.end method

.method static write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)I
    .locals 3

    .line 12868
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 v0, v0, 0xe

    .line 12869
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 12873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I

    move-result v1

    .line 12874
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionFailed()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z
.end method

.method public abstract IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13087
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->getSessionToken(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 12668
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat$CallbackHandler()Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public abstract MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
.end method

.method public abstract MediaBrowserCompat()Z
.end method

.method public abstract MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z
.end method

.method public MediaBrowserCompat$CallbackHandler()Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;
    .locals 1

    .line 13113
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;-><init>()V

    return-object v0
.end method

.method public MediaBrowserCompat$CallbackHandler(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;
    .locals 0

    .line 12697
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat$CallbackHandler()Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 13095
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13097
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$disconnect$MediaBrowserCompat;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$disconnect$MediaBrowserCompat;->RemoteActionCompatParcelizer()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13099
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$disconnect$read;)V
    .locals 0

    .line 12629
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$disconnect$read;

    return-void
.end method

.method public connect()J
    .locals 2

    .line 12608
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->read:J

    return-wide v0
.end method

.method public final connect(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 1

    .line 12952
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat$CallbackHandler(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 12953
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$disconnect$read;

    if-eqz v0, :cond_0

    .line 12954
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$disconnect$read;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    :cond_0
    return-void
.end method

.method public disconnect()J
    .locals 2

    .line 12554
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat:J

    return-wide v0
.end method

.method public getSessionToken()J
    .locals 2

    .line 12590
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->connect:J

    return-wide v0
.end method

.method public getSessionToken(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public handleMessage()J
    .locals 2

    .line 12572
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public abstract read()V
.end method

.method public abstract read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z
.end method

.method public abstract write()V
.end method
