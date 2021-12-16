.class final Lo/MediaSessionCompat$MediaSessionImpl$1;
.super Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/MediaSessionCompat$MediaSessionImpl;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 1

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$MediaSessionImpl;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p3, p1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$MediaSessionImpl;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p3, p1

    :goto_1
    return p3
.end method
