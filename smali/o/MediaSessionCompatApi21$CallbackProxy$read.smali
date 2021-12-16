.class final Lo/MediaSessionCompatApi21$CallbackProxy$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompatApi21$CallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

.field write:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lo/MediaSessionCompatApi21$CallbackProxy;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy$read;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$read;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    iget-object v0, v0, Lo/MediaSessionCompatApi21$CallbackProxy;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 89
    :cond_0
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$read;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    iget-object v0, v0, Lo/MediaSessionCompatApi21$CallbackProxy;->read:Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$read;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    iget-object v0, v0, Lo/MediaSessionCompatApi21$CallbackProxy;->read:Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    invoke-interface {v0, p1, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->read(Landroid/view/View;Z)V

    .line 92
    :cond_1
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$read;->write:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
