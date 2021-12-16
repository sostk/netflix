.class public Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private MediaBrowserCompat:I

.field private read:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 77
    iput p3, p0, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->read:I

    goto :goto_0

    .line 79
    :cond_0
    iput p3, p0, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->MediaBrowserCompat:I

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 115
    iput p1, p0, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->read:I

    goto :goto_0

    .line 117
    :cond_0
    iput p1, p0, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->MediaBrowserCompat:I

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->IconCompatParcelizer(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public read()I
    .locals 2

    .line 92
    iget v0, p0, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->MediaBrowserCompat:I

    iget v1, p0, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->read:I

    or-int/2addr v0, v1

    return v0
.end method
