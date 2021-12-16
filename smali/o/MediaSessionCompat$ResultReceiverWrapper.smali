.class public Lo/MediaSessionCompat$ResultReceiverWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompat$ResultReceiverWrapper$RemoteActionCompatParcelizer;,
        Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;,
        Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;,
        Lo/MediaSessionCompat$ResultReceiverWrapper$write;,
        Lo/MediaSessionCompat$ResultReceiverWrapper$read;,
        Lo/MediaSessionCompat$ResultReceiverWrapper$connect;,
        Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;
    }
.end annotation


# instance fields
.field IconCompatParcelizer:Lo/MediaSessionCompat$Token;

.field final MediaBrowserCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat$CallbackHandler:Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;

.field final RemoteActionCompatParcelizer:Lo/getExtraBinder;

.field private final connect:Z

.field private final disconnect:Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;

.field private final getSessionToken:Lo/MediaSessionCompat$ResultReceiverWrapper$write;

.field private handleMessage:Lo/MediaSessionCompat$ResultReceiverWrapper$read;

.field private final onConnectionSuspended:Landroid/view/View$OnClickListener;

.field private final read:Lo/MediaSessionCompat$ResultReceiverWrapper$RemoteActionCompatParcelizer;

.field write:Lo/sendVolumeInfoChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sendVolumeInfoChanged<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/MediaSessionCompat$ResultReceiverWrapper$read;Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;Lo/getExtraBinder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$read;",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;",
            "Lo/getExtraBinder;",
            "Z)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$write;-><init>()V

    .line 113
    new-instance v0, Lo/MediaSessionCompat$ResultReceiverWrapper$5;

    invoke-direct {v0, p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$5;-><init>(Lo/MediaSessionCompat$ResultReceiverWrapper;)V

    iput-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->onConnectionSuspended:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    .line 148
    iput-object p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->handleMessage:Lo/MediaSessionCompat$ResultReceiverWrapper$read;

    .line 149
    iput-object p4, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    .line 150
    new-instance p1, Lo/MediaSessionCompat$ResultReceiverWrapper$write;

    invoke-direct {p1, p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$write;-><init>(Lo/MediaSessionCompat$ResultReceiverWrapper;)V

    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->getSessionToken:Lo/MediaSessionCompat$ResultReceiverWrapper$write;

    .line 151
    new-instance p1, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;

    invoke-direct {p1, p0, p3}, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;-><init>(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;)V

    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->disconnect:Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;

    .line 152
    new-instance p1, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;

    invoke-direct {p1, p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;-><init>(Lo/MediaSessionCompat$ResultReceiverWrapper;)V

    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat$CallbackHandler:Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;

    .line 153
    new-instance p1, Lo/MediaSessionCompat$ResultReceiverWrapper$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$RemoteActionCompatParcelizer;-><init>(Lo/MediaSessionCompat$ResultReceiverWrapper;)V

    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$RemoteActionCompatParcelizer;

    .line 154
    iput-boolean p5, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->connect:Z

    if-nez p5, :cond_1

    .line 156
    invoke-static {}, Lo/getToken;->RemoteActionCompatParcelizer()Lo/getToken;

    move-result-object p1

    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->write:Lo/sendVolumeInfoChanged;

    :cond_1
    return-void
.end method

.method private IconCompatParcelizer(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "escapeNorth"

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat$CallbackHandler:Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 320
    instance-of v0, p1, Lo/setSessionToken2Bundle;

    if-eqz v0, :cond_0

    .line 321
    move-object v0, p1

    check-cast v0, Lo/setSessionToken2Bundle;

    .line 322
    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat$CallbackHandler:Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;

    invoke-interface {v0, v1}, Lo/setSessionToken2Bundle;->setImeKeyListener(Lo/setSessionToken2Bundle$read;)V

    .line 324
    :cond_0
    instance-of v0, p1, Lo/fromQueueItemList;

    if-eqz v0, :cond_1

    .line 325
    check-cast p1, Lo/fromQueueItemList;

    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0}, Lo/fromQueueItemList;->setOnAutofillListener(Lo/fromQueueItemList$RemoteActionCompatParcelizer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/getExtraBinder;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    return-object v0
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)V
    .locals 1

    .line 335
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 338
    :cond_0
    check-cast p1, Lo/getExtraBinder$MediaBrowserCompat;

    .line 339
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 340
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {v0, p1, p2}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    return-void
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 348
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)I
    .locals 1

    .line 252
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 296
    iget-boolean v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->connect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->IconCompatParcelizer()Lo/setCheckable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/MediaSessionCompat$ResultReceiverWrapper$1;
    .locals 1

    .line 243
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->connect:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getExtraBinder;->write(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->disconnect:Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->IconCompatParcelizer()V

    .line 180
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->write:Lo/sendVolumeInfoChanged;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 187
    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    new-instance p1, Lo/MediaSessionCompat$ResultReceiverWrapper$2;

    invoke-direct {p1, p0, v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$2;-><init>(Lo/MediaSessionCompat$ResultReceiverWrapper;Ljava/util/List;)V

    invoke-static {p1}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer(Lo/setMenuPrepared$write;)Lo/setMenuPrepared$MediaBrowserCompat;

    move-result-object p1

    .line 221
    invoke-virtual {p1, p0}, Lo/setMenuPrepared$MediaBrowserCompat;->write(Landroidx/recyclerview/widget/RecyclerView$write;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat$CallbackHandler()V

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;)V
    .locals 8

    .line 419
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CallbackHandler()I

    move-result v1

    .line 421
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 425
    iget-object v4, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 426
    iget-object v6, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-eq v6, v0, :cond_0

    .line 427
    invoke-virtual {v6}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CallbackHandler()I

    move-result v7

    if-ne v7, v1, :cond_0

    invoke-virtual {v6}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onProgressUpdate()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 428
    invoke-virtual {v6, v3}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write(Z)V

    .line 430
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v6

    check-cast v6, Lo/getExtraBinder$MediaBrowserCompat;

    if-eqz v6, :cond_0

    .line 432
    iget-object v7, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {v7, v6, v3}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onProgressUpdate()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    .line 440
    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write(Z)V

    .line 441
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {v0, p1, v1}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 444
    invoke-virtual {v0, v3}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write(Z)V

    .line 445
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {v0, p1, v3}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a_(I)I
    .locals 2

    .line 292
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {v0, p1}, Lo/getExtraBinder;->read(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)I

    move-result p1

    return p1
.end method

.method public read()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public read(Lo/getExtraBinder$MediaBrowserCompat;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->handleMessage:Lo/MediaSessionCompat$ResultReceiverWrapper$read;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$read;->MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    :cond_0
    return-void
.end method

.method public write()I
    .locals 1

    .line 234
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public write(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 1

    .line 304
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {v0, p1, p2}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;I)Lo/getExtraBinder$MediaBrowserCompat;

    move-result-object p1

    .line 305
    iget-object p2, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    .line 306
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->getSessionToken:Lo/MediaSessionCompat$ResultReceiverWrapper$write;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 307
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->onConnectionSuspended:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->disconnect:Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 310
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->IconCompatParcelizer()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer(Landroid/widget/EditText;)V

    .line 311
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->read()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer(Landroid/widget/EditText;)V

    return-object p1
.end method

.method public write(Landroid/view/View;)Lo/getExtraBinder$MediaBrowserCompat;
    .locals 3

    .line 403
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 407
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 408
    :goto_0
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 409
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 410
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 413
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/getExtraBinder$MediaBrowserCompat;

    :cond_2
    return-object v1
.end method

.method public write(Lo/sendVolumeInfoChanged;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sendVolumeInfoChanged<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper;->write:Lo/sendVolumeInfoChanged;

    return-void
.end method
