.class final Lo/MediaSessionCompat$MediaSessionImpl$3;
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

    .line 125
    invoke-direct {p0}, Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lo/MediaSessionCompat$MediaSessionImpl;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$MediaSessionImpl;->MediaBrowserCompat(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method
