.class abstract Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(Lo/MediaSessionCompat$MediaSessionImpl;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

.method write(Lo/MediaSessionCompat$MediaSessionImpl;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method
