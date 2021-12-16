.class public Lo/PlaybackStateCompatApi22;
.super Lo/PlaybackStateCompat$CustomAction$1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlaybackStateCompatApi22$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PlaybackStateCompat$CustomAction$1<",
        "Lo/PlaybackStateCompatApi22$read;",
        ">;"
    }
.end annotation


# instance fields
.field disconnect:Landroid/view/View$OnLayoutChangeListener;

.field getSessionToken:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

.field handleMessage:Landroidx/recyclerview/widget/RecyclerView;

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/PlaybackStateCompat$CustomAction$1;-><init>()V

    .line 38
    new-instance v0, Lo/PlaybackStateCompatApi22$2;

    invoke-direct {v0, p0}, Lo/PlaybackStateCompatApi22$2;-><init>(Lo/PlaybackStateCompatApi22;)V

    iput-object v0, p0, Lo/PlaybackStateCompatApi22;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    .line 45
    new-instance v0, Lo/PlaybackStateCompatApi22$3;

    invoke-direct {v0, p0}, Lo/PlaybackStateCompatApi22$3;-><init>(Lo/PlaybackStateCompatApi22;)V

    iput-object v0, p0, Lo/PlaybackStateCompatApi22;->disconnect:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public synthetic MediaBrowserCompat(Ljava/lang/String;I)Landroid/util/Property;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lo/PlaybackStateCompatApi22;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/PlaybackStateCompatApi22$read;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer()F
    .locals 2

    .line 207
    iget-object v0, p0, Lo/PlaybackStateCompatApi22;->handleMessage:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 210
    :cond_0
    iget-boolean v1, p0, Lo/PlaybackStateCompatApi22;->write:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/PlaybackStateCompatApi22$read;
    .locals 1

    .line 202
    new-instance v0, Lo/PlaybackStateCompatApi22$read;

    invoke-direct {v0, p1, p2}, Lo/PlaybackStateCompatApi22$read;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lo/PlaybackStateCompatApi22;->handleMessage:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lo/PlaybackStateCompatApi22;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V

    .line 223
    iget-object v0, p0, Lo/PlaybackStateCompatApi22;->handleMessage:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/PlaybackStateCompatApi22;->disconnect:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    :cond_1
    iput-object p1, p0, Lo/PlaybackStateCompatApi22;->handleMessage:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object p1, p0, Lo/PlaybackStateCompatApi22;->handleMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$getSessionToken$MediaBrowserCompat;

    move-result-object p1

    .line 229
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$getSessionToken$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lo/PlaybackStateCompatApi22;->write:Z

    .line 230
    iget-object p1, p0, Lo/PlaybackStateCompatApi22;->handleMessage:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lo/PlaybackStateCompatApi22;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V

    .line 231
    iget-object p1, p0, Lo/PlaybackStateCompatApi22;->handleMessage:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lo/PlaybackStateCompatApi22;->disconnect:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public write()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lo/PlaybackStateCompatApi22;->read()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    .line 242
    check-cast v1, Lo/PlaybackStateCompatApi22$read;

    invoke-virtual {v1, p0}, Lo/PlaybackStateCompatApi22$read;->write(Lo/PlaybackStateCompatApi22;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-super {p0}, Lo/PlaybackStateCompat$CustomAction$1;->write()V

    return-void
.end method
