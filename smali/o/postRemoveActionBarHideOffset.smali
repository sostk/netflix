.class public Lo/postRemoveActionBarHideOffset;
.super Lo/onConnected;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;,
        Lo/postRemoveActionBarHideOffset$write;,
        Lo/postRemoveActionBarHideOffset$read;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/postRemoveActionBarHideOffset$write;

.field MediaBrowserCompat:Landroid/content/Context;

.field private MediaBrowserCompat$CallbackHandler:Landroid/widget/ImageButton;

.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field private final connect:Lo/isOverflowMenuShowing;

.field private disconnect:Landroidx/recyclerview/widget/RecyclerView;

.field private final getSessionToken:Landroid/os/Handler;

.field private handleMessage:J

.field private onConnected:Lo/onApplyWindowInsets;

.field private onConnectionFailed:J

.field private read:Z

.field private final write:Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lo/postRemoveActionBarHideOffset;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {p1, p2, v0}, Lo/draw;->read(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lo/draw;->write(Landroid/content/Context;)I

    move-result p2

    .line 101
    invoke-direct {p0, p1, p2}, Lo/onConnected;-><init>(Landroid/content/Context;I)V

    .line 77
    sget-object p1, Lo/onApplyWindowInsets;->write:Lo/onApplyWindowInsets;

    iput-object p1, p0, Lo/postRemoveActionBarHideOffset;->onConnected:Lo/onApplyWindowInsets;

    .line 85
    new-instance p1, Lo/postRemoveActionBarHideOffset$4;

    invoke-direct {p1, p0}, Lo/postRemoveActionBarHideOffset$4;-><init>(Lo/postRemoveActionBarHideOffset;)V

    iput-object p1, p0, Lo/postRemoveActionBarHideOffset;->getSessionToken:Landroid/os/Handler;

    .line 103
    invoke-virtual {p0}, Lo/postRemoveActionBarHideOffset;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lo/isOverflowMenuShowing;->IconCompatParcelizer(Landroid/content/Context;)Lo/isOverflowMenuShowing;

    move-result-object p2

    iput-object p2, p0, Lo/postRemoveActionBarHideOffset;->connect:Lo/isOverflowMenuShowing;

    .line 106
    new-instance p2, Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;-><init>(Lo/postRemoveActionBarHideOffset;)V

    iput-object p2, p0, Lo/postRemoveActionBarHideOffset;->write:Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;

    .line 107
    iput-object p1, p0, Lo/postRemoveActionBarHideOffset;->MediaBrowserCompat:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lo/removeActionBarHideOffset$read;->read:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lo/postRemoveActionBarHideOffset;->onConnectionFailed:J

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 6

    .line 233
    iget-boolean v0, p0, Lo/postRemoveActionBarHideOffset;->read:Z

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/postRemoveActionBarHideOffset;->connect:Lo/isOverflowMenuShowing;

    invoke-virtual {v1}, Lo/isOverflowMenuShowing;->write()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    invoke-virtual {p0, v0}, Lo/postRemoveActionBarHideOffset;->MediaBrowserCompat(Ljava/util/List;)V

    .line 236
    sget-object v1, Lo/postRemoveActionBarHideOffset$read;->read:Lo/postRemoveActionBarHideOffset$read;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/postRemoveActionBarHideOffset;->handleMessage:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lo/postRemoveActionBarHideOffset;->onConnectionFailed:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 238
    invoke-virtual {p0, v0}, Lo/postRemoveActionBarHideOffset;->read(Ljava/util/List;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p0, Lo/postRemoveActionBarHideOffset;->getSessionToken:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    iget-object v1, p0, Lo/postRemoveActionBarHideOffset;->getSessionToken:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lo/postRemoveActionBarHideOffset;->handleMessage:J

    iget-wide v4, p0, Lo/postRemoveActionBarHideOffset;->onConnectionFailed:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public IconCompatParcelizer(Lo/onApplyWindowInsets;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset;->onConnected:Lo/onApplyWindowInsets;

    invoke-virtual {v0, p1}, Lo/onApplyWindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iput-object p1, p0, Lo/postRemoveActionBarHideOffset;->onConnected:Lo/onApplyWindowInsets;

    .line 135
    iget-boolean v0, p0, Lo/postRemoveActionBarHideOffset;->read:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset;->connect:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/postRemoveActionBarHideOffset;->write:Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$MediaBrowserCompat;)V

    .line 137
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset;->connect:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/postRemoveActionBarHideOffset;->write:Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/onApplyWindowInsets;Lo/isOverflowMenuShowing$MediaBrowserCompat;I)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer()V

    :cond_1
    return-void

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)Z
    .locals 1

    .line 172
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->setInternalConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/postRemoveActionBarHideOffset;->onConnected:Lo/onApplyWindowInsets;

    .line 173
    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat(Lo/onApplyWindowInsets;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public MediaBrowserCompat(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p0, v0}, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lo/postRemoveActionBarHideOffset;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 212
    invoke-super {p0}, Lo/onConnected;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lo/postRemoveActionBarHideOffset;->read:Z

    .line 215
    iget-object v1, p0, Lo/postRemoveActionBarHideOffset;->connect:Lo/isOverflowMenuShowing;

    iget-object v2, p0, Lo/postRemoveActionBarHideOffset;->onConnected:Lo/onApplyWindowInsets;

    iget-object v3, p0, Lo/postRemoveActionBarHideOffset;->write:Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2, v3, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/onApplyWindowInsets;Lo/isOverflowMenuShowing$MediaBrowserCompat;I)V

    .line 216
    invoke-virtual {p0}, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 178
    invoke-super {p0, p1}, Lo/onConnected;->onCreate(Landroid/os/Bundle;)V

    .line 180
    sget p1, Lo/removeActionBarHideOffset$handleMessage;->connect:I

    invoke-virtual {p0, p1}, Lo/postRemoveActionBarHideOffset;->setContentView(I)V

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/postRemoveActionBarHideOffset;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 183
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->isCurrent:I

    invoke-virtual {p0, p1}, Lo/postRemoveActionBarHideOffset;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lo/postRemoveActionBarHideOffset;->MediaBrowserCompat$CallbackHandler:Landroid/widget/ImageButton;

    .line 184
    new-instance v0, Lo/postRemoveActionBarHideOffset$3;

    invoke-direct {v0, p0}, Lo/postRemoveActionBarHideOffset$3;-><init>(Lo/postRemoveActionBarHideOffset;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance p1, Lo/postRemoveActionBarHideOffset$write;

    invoke-direct {p1, p0}, Lo/postRemoveActionBarHideOffset$write;-><init>(Lo/postRemoveActionBarHideOffset;)V

    iput-object p1, p0, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer:Lo/postRemoveActionBarHideOffset$write;

    .line 192
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->isConnected:I

    invoke-virtual {p0, p1}, Lo/postRemoveActionBarHideOffset;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/postRemoveActionBarHideOffset;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer:Lo/postRemoveActionBarHideOffset$write;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 194
    iget-object p1, p0, Lo/postRemoveActionBarHideOffset;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lo/postRemoveActionBarHideOffset;->MediaBrowserCompat:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V

    .line 196
    invoke-virtual {p0}, Lo/postRemoveActionBarHideOffset;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 222
    invoke-super {p0}, Lo/onConnected;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lo/postRemoveActionBarHideOffset;->read:Z

    .line 225
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset;->connect:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/postRemoveActionBarHideOffset;->write:Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$MediaBrowserCompat;)V

    .line 226
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset;->getSessionToken:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method read(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/postRemoveActionBarHideOffset;->handleMessage:J

    .line 249
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object p1, p0, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer:Lo/postRemoveActionBarHideOffset$write;

    invoke-virtual {p1}, Lo/postRemoveActionBarHideOffset$write;->write()V

    return-void
.end method
