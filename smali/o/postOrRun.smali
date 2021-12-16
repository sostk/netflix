.class public Lo/postOrRun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onServiceDisconnected;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/postOrRun$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/content/Context;

.field MediaBrowserCompat:Lo/postOrRun$RemoteActionCompatParcelizer;

.field RemoteActionCompatParcelizer:I

.field connect:Lo/run;

.field private disconnect:Lo/onServiceDisconnected$read;

.field getSessionToken:I

.field handleMessage:Lo/isCurrent;

.field read:I

.field write:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lo/postOrRun;->RemoteActionCompatParcelizer:I

    .line 83
    iput p2, p0, Lo/postOrRun;->getSessionToken:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p2, v0}, Lo/postOrRun;-><init>(II)V

    .line 72
    iput-object p1, p0, Lo/postOrRun;->IconCompatParcelizer:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/postOrRun;->write:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/ViewGroup;)Lo/fromMediaItemList;
    .locals 3

    .line 105
    iget-object v0, p0, Lo/postOrRun;->handleMessage:Lo/isCurrent;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lo/postOrRun;->write:Landroid/view/LayoutInflater;

    sget v1, Lo/read$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$CallbackHandler:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/isCurrent;

    iput-object p1, p0, Lo/postOrRun;->handleMessage:Lo/isCurrent;

    .line 108
    iget-object p1, p0, Lo/postOrRun;->MediaBrowserCompat:Lo/postOrRun$RemoteActionCompatParcelizer;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Lo/postOrRun$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/postOrRun$RemoteActionCompatParcelizer;-><init>(Lo/postOrRun;)V

    iput-object p1, p0, Lo/postOrRun;->MediaBrowserCompat:Lo/postOrRun$RemoteActionCompatParcelizer;

    .line 111
    :cond_0
    iget-object p1, p0, Lo/postOrRun;->handleMessage:Lo/isCurrent;

    iget-object v0, p0, Lo/postOrRun;->MediaBrowserCompat:Lo/postOrRun$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/isCurrent;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object p1, p0, Lo/postOrRun;->handleMessage:Lo/isCurrent;

    invoke-virtual {p1, p0}, Lo/isCurrent;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lo/postOrRun;->handleMessage:Lo/isCurrent;

    return-object p1
.end method

.method public IconCompatParcelizer(Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public MediaBrowserCompat(Z)V
    .locals 0

    .line 133
    iget-object p1, p0, Lo/postOrRun;->MediaBrowserCompat:Lo/postOrRun$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/postOrRun$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer()Landroid/widget/ListAdapter;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/postOrRun;->MediaBrowserCompat:Lo/postOrRun$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lo/postOrRun$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/postOrRun$RemoteActionCompatParcelizer;-><init>(Lo/postOrRun;)V

    iput-object v0, p0, Lo/postOrRun;->MediaBrowserCompat:Lo/postOrRun$RemoteActionCompatParcelizer;

    .line 128
    :cond_0
    iget-object v0, p0, Lo/postOrRun;->MediaBrowserCompat:Lo/postOrRun$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/onServiceDisconnected$read;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/postOrRun;->disconnect:Lo/onServiceDisconnected$read;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lo/postOrRun;->connect:Lo/run;

    iget-object p2, p0, Lo/postOrRun;->MediaBrowserCompat:Lo/postOrRun$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p3}, Lo/postOrRun$RemoteActionCompatParcelizer;->write(I)Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lo/run;->read(Landroid/view/MenuItem;Lo/onServiceDisconnected;I)Z

    return-void
.end method

.method public read(Lo/run;Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/postOrRun;->disconnect:Lo/onServiceDisconnected$read;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1, p2}, Lo/onServiceDisconnected$read;->RemoteActionCompatParcelizer(Lo/run;Z)V

    :cond_0
    return-void
.end method

.method public read(Lo/describeContents;)Z
    .locals 2

    .line 143
    invoke-virtual {p1}, Lo/describeContents;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    new-instance v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;

    invoke-direct {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;-><init>(Lo/run;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->RemoteActionCompatParcelizer(Landroid/os/IBinder;)V

    .line 147
    iget-object v0, p0, Lo/postOrRun;->disconnect:Lo/onServiceDisconnected$read;

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0, p1}, Lo/onServiceDisconnected$read;->IconCompatParcelizer(Lo/run;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public read(Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public write(Landroid/content/Context;Lo/run;)V
    .locals 2

    .line 88
    iget v0, p0, Lo/postOrRun;->getSessionToken:I

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lo/postOrRun;->getSessionToken:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/postOrRun;->IconCompatParcelizer:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/postOrRun;->write:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lo/postOrRun;->IconCompatParcelizer:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 92
    iput-object p1, p0, Lo/postOrRun;->IconCompatParcelizer:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Lo/postOrRun;->write:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/postOrRun;->write:Landroid/view/LayoutInflater;

    .line 97
    :cond_1
    :goto_0
    iput-object p2, p0, Lo/postOrRun;->connect:Lo/run;

    .line 98
    iget-object p1, p0, Lo/postOrRun;->MediaBrowserCompat:Lo/postOrRun$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Lo/postOrRun$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
