.class public abstract Lo/isConnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onServiceDisconnected;


# instance fields
.field protected IconCompatParcelizer:Lo/run;

.field protected MediaBrowserCompat:Landroid/content/Context;

.field private MediaBrowserCompat$CallbackHandler:I

.field protected RemoteActionCompatParcelizer:Lo/fromMediaItemList;

.field protected connect:Landroid/view/LayoutInflater;

.field private disconnect:I

.field private getSessionToken:Lo/onServiceDisconnected$read;

.field private handleMessage:I

.field protected read:Landroid/content/Context;

.field protected write:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/isConnected;->MediaBrowserCompat:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/isConnected;->connect:Landroid/view/LayoutInflater;

    .line 64
    iput p2, p0, Lo/isConnected;->MediaBrowserCompat$CallbackHandler:I

    .line 65
    iput p3, p0, Lo/isConnected;->handleMessage:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/ViewGroup;)Lo/fromMediaItemList;
    .locals 3

    .line 77
    iget-object v0, p0, Lo/isConnected;->RemoteActionCompatParcelizer:Lo/fromMediaItemList;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/isConnected;->connect:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/isConnected;->MediaBrowserCompat$CallbackHandler:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/fromMediaItemList;

    iput-object p1, p0, Lo/isConnected;->RemoteActionCompatParcelizer:Lo/fromMediaItemList;

    .line 79
    iget-object v0, p0, Lo/isConnected;->IconCompatParcelizer:Lo/run;

    invoke-interface {p1, v0}, Lo/fromMediaItemList;->initialize(Lo/run;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lo/isConnected;->MediaBrowserCompat(Z)V

    .line 83
    :cond_0
    iget-object p1, p0, Lo/isConnected;->RemoteActionCompatParcelizer:Lo/fromMediaItemList;

    return-object p1
.end method

.method public IconCompatParcelizer()Lo/onServiceDisconnected$read;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/isConnected;->getSessionToken:Lo/onServiceDisconnected$read;

    return-object v0
.end method

.method public IconCompatParcelizer(Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public MediaBrowserCompat(Z)V
    .locals 9

    .line 91
    iget-object p1, p0, Lo/isConnected;->RemoteActionCompatParcelizer:Lo/fromMediaItemList;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lo/isConnected;->IconCompatParcelizer:Lo/run;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Lo/run;->read()V

    .line 97
    iget-object v0, p0, Lo/isConnected;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0}, Lo/run;->onConnectionSuspended()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 101
    invoke-virtual {p0, v4, v5}, Lo/isConnected;->read(ILo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, Lo/fromMediaItemList$write;

    if-eqz v7, :cond_1

    .line 104
    move-object v7, v6

    check-cast v7, Lo/fromMediaItemList$write;

    invoke-interface {v7}, Lo/fromMediaItemList$write;->getItemData()Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lo/isConnected;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 108
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 112
    invoke-virtual {p0, v8, v4}, Lo/isConnected;->write(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 121
    invoke-virtual {p0, p1, v1}, Lo/isConnected;->MediaBrowserCompat(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected MediaBrowserCompat(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 183
    instance-of v0, p2, Lo/fromMediaItemList$write;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Lo/fromMediaItemList$write;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0, p3}, Lo/isConnected;->read(Landroid/view/ViewGroup;)Lo/fromMediaItemList$write;

    move-result-object p2

    .line 188
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/isConnected;->read(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;Lo/fromMediaItemList$write;)V

    .line 189
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 248
    iput p1, p0, Lo/isConnected;->disconnect:I

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onServiceDisconnected$read;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/isConnected;->getSessionToken:Lo/onServiceDisconnected$read;

    return-void
.end method

.method public read(Landroid/view/ViewGroup;)Lo/fromMediaItemList$write;
    .locals 3

    .line 167
    iget-object v0, p0, Lo/isConnected;->connect:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/isConnected;->handleMessage:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/fromMediaItemList$write;

    return-object p1
.end method

.method public abstract read(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;Lo/fromMediaItemList$write;)V
.end method

.method public read(Lo/run;Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lo/isConnected;->getSessionToken:Lo/onServiceDisconnected$read;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2}, Lo/onServiceDisconnected$read;->RemoteActionCompatParcelizer(Lo/run;Z)V

    :cond_0
    return-void
.end method

.method public read(ILo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public read(Lo/describeContents;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/isConnected;->getSessionToken:Lo/onServiceDisconnected$read;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lo/isConnected;->IconCompatParcelizer:Lo/run;

    :goto_0
    invoke-interface {v0, p1}, Lo/onServiceDisconnected$read;->IconCompatParcelizer(Lo/run;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public read(Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public write(Landroid/content/Context;Lo/run;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/isConnected;->read:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/isConnected;->write:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Lo/isConnected;->IconCompatParcelizer:Lo/run;

    return-void
.end method

.method protected write(Landroid/view/View;I)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lo/isConnected;->RemoteActionCompatParcelizer:Lo/fromMediaItemList;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
