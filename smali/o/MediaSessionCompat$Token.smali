.class public Lo/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private MediaBrowserCompat:Z

.field private RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper$connect;

.field write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper;",
            "Lo/MediaSessionCompat$ResultReceiverWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MediaSessionCompat$Token;->write:Ljava/util/ArrayList;

    return-void
.end method

.method private write(Lo/getExtraBinder$MediaBrowserCompat;Landroid/widget/TextView;)V
    .locals 2

    .line 180
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->write()Landroid/widget/TextView;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 182
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->IconCompatParcelizer(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->disconnect()Landroid/widget/TextView;

    move-result-object p1

    if-ne p2, p1, :cond_3

    .line 188
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnectionSuspended()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 189
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper;)Lo/MediaSessionCompat$ResultReceiverWrapper;
    .locals 3

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lo/MediaSessionCompat$Token;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lo/MediaSessionCompat$Token;->write:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 59
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 60
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lo/MediaSessionCompat$ResultReceiverWrapper;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaBrowserCompat(Landroid/view/View;)V
    .locals 3

    .line 142
    iget-boolean v0, p0, Lo/MediaSessionCompat$Token;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lo/MediaSessionCompat$Token;->MediaBrowserCompat:Z

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 147
    iget-object p1, p0, Lo/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper$connect;

    invoke-interface {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$connect;->write()V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper;Landroid/widget/TextView;)V
    .locals 7

    .line 162
    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$ResultReceiverWrapper;->write(Landroid/view/View;)Lo/getExtraBinder$MediaBrowserCompat;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0, p2}, Lo/MediaSessionCompat$Token;->write(Lo/getExtraBinder$MediaBrowserCompat;Landroid/widget/TextView;)V

    .line 164
    invoke-virtual {p1, v0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->read(Lo/getExtraBinder$MediaBrowserCompat;)V

    .line 165
    iget-object v1, p0, Lo/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper$connect;

    invoke-virtual {v0}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/MediaSessionCompat$ResultReceiverWrapper$connect;->IconCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)J

    move-result-wide v1

    .line 166
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer()Lo/getExtraBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lo/getExtraBinder;->write(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    const-wide/16 v5, -0x3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v0}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v3

    invoke-virtual {v3}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {v0}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Lo/MediaSessionCompat$Token;->write(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/MediaSessionCompat$ResultReceiverWrapper$1;J)Z

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    .line 174
    invoke-virtual {p0, p2}, Lo/MediaSessionCompat$Token;->MediaBrowserCompat(Landroid/view/View;)V

    .line 175
    iget-object p1, v0, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper;Landroid/widget/TextView;)V
    .locals 3

    .line 152
    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$ResultReceiverWrapper;->write(Landroid/view/View;)Lo/getExtraBinder$MediaBrowserCompat;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0, p2}, Lo/MediaSessionCompat$Token;->write(Lo/getExtraBinder$MediaBrowserCompat;Landroid/widget/TextView;)V

    .line 154
    iget-object v1, p0, Lo/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper$connect;

    invoke-virtual {v0}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/MediaSessionCompat$ResultReceiverWrapper$connect;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    .line 155
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer()Lo/getExtraBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/getExtraBinder;->write(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    .line 156
    invoke-virtual {p0, p2}, Lo/MediaSessionCompat$Token;->MediaBrowserCompat(Landroid/view/View;)V

    .line 157
    iget-object p1, v0, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public read(Lo/MediaSessionCompat$ResultReceiverWrapper$connect;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper$connect;

    return-void
.end method

.method public read(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/MediaSessionCompat$Token;->write:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 49
    iput-object p0, p1, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer:Lo/MediaSessionCompat$Token;

    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iput-object p0, p2, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer:Lo/MediaSessionCompat$Token;

    :cond_1
    return-void
.end method

.method public read(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/getExtraBinder$MediaBrowserCompat;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer()Lo/getExtraBinder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/getExtraBinder;->write(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    .line 124
    invoke-virtual {p2}, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p2}, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 135
    iget-boolean p1, p0, Lo/MediaSessionCompat$Token;->MediaBrowserCompat:Z

    if-nez p1, :cond_1

    .line 136
    iput-boolean v0, p0, Lo/MediaSessionCompat$Token;->MediaBrowserCompat:Z

    .line 137
    iget-object p1, p0, Lo/MediaSessionCompat$Token;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper$connect;

    invoke-interface {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$connect;->RemoteActionCompatParcelizer()V

    :cond_1
    :goto_0
    return-void
.end method

.method write(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/MediaSessionCompat$ResultReceiverWrapper$1;J)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x2

    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    .line 74
    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)I

    move-result p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    add-int/2addr p2, v0

    move-wide v2, p3

    move-object p3, p0

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_0
    move-wide v2, p3

    move-object p3, p2

    const/4 p2, 0x0

    .line 83
    :goto_1
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->write()I

    move-result p4

    if-nez v4, :cond_2

    :goto_2
    if-ge p2, p4, :cond_3

    .line 85
    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(I)Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v5

    invoke-virtual {v5}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ItemCallback$StubApi23()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge p2, p4, :cond_3

    .line 89
    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(I)Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v5

    invoke-virtual {v5}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    if-ge p2, p4, :cond_6

    .line 95
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer()Lo/getExtraBinder;

    move-result-object p4

    .line 96
    invoke-virtual {p4}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object p4

    invoke-virtual {p4, p2}, Lo/setCheckable;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p2

    check-cast p2, Lo/getExtraBinder$MediaBrowserCompat;

    if-eqz p2, :cond_5

    .line 98
    invoke-virtual {p2}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object p4

    invoke-virtual {p4}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onError()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 101
    invoke-virtual {p3, p1, p2}, Lo/MediaSessionCompat$Token;->read(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/getExtraBinder$MediaBrowserCompat;)V

    goto :goto_4

    .line 105
    :cond_4
    iget-object p1, p2, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p3, p1}, Lo/MediaSessionCompat$Token;->MediaBrowserCompat(Landroid/view/View;)V

    .line 106
    iget-object p1, p2, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_4
    return v0

    :cond_5
    return v1

    .line 113
    :cond_6
    invoke-virtual {p3, p1}, Lo/MediaSessionCompat$Token;->MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper;)Lo/MediaSessionCompat$ResultReceiverWrapper;

    move-result-object p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    move-object p2, p3

    move-wide p3, v2

    goto :goto_0
.end method
