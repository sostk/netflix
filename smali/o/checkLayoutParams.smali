.class public Lo/checkLayoutParams;
.super Lo/onConnected;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkLayoutParams$MediaBrowserCompat;,
        Lo/checkLayoutParams$IconCompatParcelizer;,
        Lo/checkLayoutParams$read;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Landroid/os/Handler;

.field private final MediaBrowserCompat:Lo/checkLayoutParams$MediaBrowserCompat;

.field private MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

.field private RemoteActionCompatParcelizer:Lo/checkLayoutParams$IconCompatParcelizer;

.field private connect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field private disconnect:Landroid/widget/ListView;

.field private final getSessionToken:Lo/isOverflowMenuShowing;

.field private handleMessage:Lo/onApplyWindowInsets;

.field private read:Z

.field private write:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lo/checkLayoutParams;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p2, v0}, Lo/draw;->read(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lo/draw;->write(Landroid/content/Context;)I

    move-result p2

    .line 97
    invoke-direct {p0, p1, p2}, Lo/onConnected;-><init>(Landroid/content/Context;I)V

    .line 75
    sget-object p1, Lo/onApplyWindowInsets;->write:Lo/onApplyWindowInsets;

    iput-object p1, p0, Lo/checkLayoutParams;->handleMessage:Lo/onApplyWindowInsets;

    .line 81
    new-instance p1, Lo/checkLayoutParams$3;

    invoke-direct {p1, p0}, Lo/checkLayoutParams$3;-><init>(Lo/checkLayoutParams;)V

    iput-object p1, p0, Lo/checkLayoutParams;->IconCompatParcelizer:Landroid/os/Handler;

    .line 99
    invoke-virtual {p0}, Lo/checkLayoutParams;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lo/isOverflowMenuShowing;->IconCompatParcelizer(Landroid/content/Context;)Lo/isOverflowMenuShowing;

    move-result-object p1

    iput-object p1, p0, Lo/checkLayoutParams;->getSessionToken:Lo/isOverflowMenuShowing;

    .line 102
    new-instance p1, Lo/checkLayoutParams$MediaBrowserCompat;

    invoke-direct {p1, p0}, Lo/checkLayoutParams$MediaBrowserCompat;-><init>(Lo/checkLayoutParams;)V

    iput-object p1, p0, Lo/checkLayoutParams;->MediaBrowserCompat:Lo/checkLayoutParams$MediaBrowserCompat;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lo/checkLayoutParams;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lo/checkLayoutParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/generateLayoutParams;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)Z
    .locals 1

    .line 167
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->setInternalConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/checkLayoutParams;->handleMessage:Lo/onApplyWindowInsets;

    .line 168
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

.method public onAttachedToWindow()V
    .locals 4

    .line 208
    invoke-super {p0}, Lo/onConnected;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lo/checkLayoutParams;->read:Z

    .line 211
    iget-object v1, p0, Lo/checkLayoutParams;->getSessionToken:Lo/isOverflowMenuShowing;

    iget-object v2, p0, Lo/checkLayoutParams;->handleMessage:Lo/onApplyWindowInsets;

    iget-object v3, p0, Lo/checkLayoutParams;->MediaBrowserCompat:Lo/checkLayoutParams$MediaBrowserCompat;

    invoke-virtual {v1, v2, v3, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/onApplyWindowInsets;Lo/isOverflowMenuShowing$MediaBrowserCompat;I)V

    .line 212
    invoke-virtual {p0}, Lo/checkLayoutParams;->read()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Lo/onConnected;->onCreate(Landroid/os/Bundle;)V

    .line 185
    sget p1, Lo/removeActionBarHideOffset$handleMessage;->read:I

    invoke-virtual {p0, p1}, Lo/checkLayoutParams;->setContentView(I)V

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/checkLayoutParams;->connect:Ljava/util/ArrayList;

    .line 188
    new-instance p1, Lo/checkLayoutParams$IconCompatParcelizer;

    invoke-virtual {p0}, Lo/checkLayoutParams;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/checkLayoutParams;->connect:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Lo/checkLayoutParams$IconCompatParcelizer;-><init>(Lo/checkLayoutParams;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lo/checkLayoutParams;->RemoteActionCompatParcelizer:Lo/checkLayoutParams$IconCompatParcelizer;

    .line 189
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->onConnectionFailed:I

    invoke-virtual {p0, p1}, Lo/checkLayoutParams;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lo/checkLayoutParams;->disconnect:Landroid/widget/ListView;

    .line 190
    iget-object v0, p0, Lo/checkLayoutParams;->RemoteActionCompatParcelizer:Lo/checkLayoutParams$IconCompatParcelizer;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object p1, p0, Lo/checkLayoutParams;->disconnect:Landroid/widget/ListView;

    iget-object v0, p0, Lo/checkLayoutParams;->RemoteActionCompatParcelizer:Lo/checkLayoutParams$IconCompatParcelizer;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    iget-object p1, p0, Lo/checkLayoutParams;->disconnect:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lo/checkLayoutParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 193
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->setInternalConnectionCallback:I

    invoke-virtual {p0, p1}, Lo/checkLayoutParams;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/checkLayoutParams;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p0}, Lo/checkLayoutParams;->MediaBrowserCompat()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lo/checkLayoutParams;->read:Z

    .line 218
    iget-object v0, p0, Lo/checkLayoutParams;->getSessionToken:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/checkLayoutParams;->MediaBrowserCompat:Lo/checkLayoutParams$MediaBrowserCompat;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$MediaBrowserCompat;)V

    .line 219
    iget-object v0, p0, Lo/checkLayoutParams;->IconCompatParcelizer:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    invoke-super {p0}, Lo/onConnected;->onDetachedFromWindow()V

    return-void
.end method

.method public read()V
    .locals 7

    .line 228
    iget-boolean v0, p0, Lo/checkLayoutParams;->read:Z

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/checkLayoutParams;->getSessionToken:Lo/isOverflowMenuShowing;

    invoke-virtual {v1}, Lo/isOverflowMenuShowing;->write()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    invoke-virtual {p0, v0}, Lo/checkLayoutParams;->read(Ljava/util/List;)V

    .line 231
    sget-object v1, Lo/checkLayoutParams$read;->read:Lo/checkLayoutParams$read;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/checkLayoutParams;->write:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 233
    invoke-virtual {p0, v0}, Lo/checkLayoutParams;->write(Ljava/util/List;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v1, p0, Lo/checkLayoutParams;->IconCompatParcelizer:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object v1, p0, Lo/checkLayoutParams;->IconCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lo/checkLayoutParams;->write:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public read(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p0, v0}, Lo/checkLayoutParams;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lo/checkLayoutParams;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/checkLayoutParams;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method write(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/checkLayoutParams;->write:J

    .line 244
    iget-object v0, p0, Lo/checkLayoutParams;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lo/checkLayoutParams;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object p1, p0, Lo/checkLayoutParams;->RemoteActionCompatParcelizer:Lo/checkLayoutParams$IconCompatParcelizer;

    invoke-virtual {p1}, Lo/checkLayoutParams$IconCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public write(Lo/onApplyWindowInsets;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 125
    iget-object v0, p0, Lo/checkLayoutParams;->handleMessage:Lo/onApplyWindowInsets;

    invoke-virtual {v0, p1}, Lo/onApplyWindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iput-object p1, p0, Lo/checkLayoutParams;->handleMessage:Lo/onApplyWindowInsets;

    .line 128
    iget-boolean v0, p0, Lo/checkLayoutParams;->read:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/checkLayoutParams;->getSessionToken:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/checkLayoutParams;->MediaBrowserCompat:Lo/checkLayoutParams$MediaBrowserCompat;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$MediaBrowserCompat;)V

    .line 130
    iget-object v0, p0, Lo/checkLayoutParams;->getSessionToken:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/checkLayoutParams;->MediaBrowserCompat:Lo/checkLayoutParams$MediaBrowserCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/onApplyWindowInsets;Lo/isOverflowMenuShowing$MediaBrowserCompat;I)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/checkLayoutParams;->read()V

    :cond_1
    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
