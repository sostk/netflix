.class public Lo/MediaSessionCompat$MediaSessionImplBase;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;,
        Lo/MediaSessionCompat$MediaSessionImplBase$write;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$write;

.field private MediaBrowserCompat:Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;

.field private read:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lo/MediaSessionCompat$MediaSessionImplBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 136
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 137
    iget-object v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase;->read:Landroid/view/View$OnKeyListener;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplBase;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase;->IconCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$write;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$write;->read(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase;->MediaBrowserCompat:Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;->write(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 112
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase;->MediaBrowserCompat:Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;)V

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setOnChildFocusListener(Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplBase;->MediaBrowserCompat:Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;

    return-void
.end method

.method public setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplBase;->read:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setOnFocusSearchListener(Lo/MediaSessionCompat$MediaSessionImplBase$write;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplBase;->IconCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$write;

    return-void
.end method
