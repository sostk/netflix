.class public Lo/setBackgroundResource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field IconCompatParcelizer:Landroid/view/View;

.field private final MediaBrowserCompat:Lo/MediaSessionCompat$MediaSessionImplBase$write;

.field private MediaBrowserCompat$CallbackHandler:Ljava/lang/Object;

.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private disconnect:Ljava/lang/Object;

.field read:Landroid/view/ViewGroup;

.field private write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/setBackgroundResource$1;

    invoke-direct {v0, p0}, Lo/setBackgroundResource$1;-><init>(Lo/setBackgroundResource;)V

    iput-object v0, p0, Lo/setBackgroundResource;->MediaBrowserCompat:Lo/MediaSessionCompat$MediaSessionImplBase$write;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 63
    iput-object p1, p0, Lo/setBackgroundResource;->read:Landroid/view/ViewGroup;

    .line 64
    iput-object p2, p0, Lo/setBackgroundResource;->IconCompatParcelizer:Landroid/view/View;

    .line 65
    invoke-direct {p0}, Lo/setBackgroundResource;->read()V

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Views may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read()V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/setBackgroundResource;->read:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/setCurrentControllerInfo;->write(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/setBackgroundResource;->disconnect:Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lo/setBackgroundResource;->read:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lo/setCurrentControllerInfo;->read(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/setBackgroundResource;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lo/setBackgroundResource;->read:Landroid/view/ViewGroup;

    new-instance v1, Lo/setBackgroundResource$4;

    invoke-direct {v1, p0}, Lo/setBackgroundResource$4;-><init>(Lo/setBackgroundResource;)V

    invoke-static {v0, v1}, Lo/setRccState;->read(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/setBackgroundResource;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lo/setBackgroundResource;->read:Landroid/view/ViewGroup;

    new-instance v1, Lo/setBackgroundResource$5;

    invoke-direct {v1, p0}, Lo/setBackgroundResource$5;-><init>(Lo/setBackgroundResource;)V

    invoke-static {v0, v1}, Lo/setRccState;->read(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/setBackgroundResource;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/MediaSessionCompat$MediaSessionImplBase$write;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/setBackgroundResource;->MediaBrowserCompat:Lo/MediaSessionCompat$MediaSessionImplBase$write;

    return-object v0
.end method

.method public IconCompatParcelizer(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lo/setBackgroundResource;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v0, p0, Lo/setBackgroundResource;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lo/setBackgroundResource;->write:Ljava/lang/Object;

    iget-object v0, p0, Lo/setBackgroundResource;->disconnect:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
