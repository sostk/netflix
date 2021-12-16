.class public Lo/getPackageName$MediaBrowserCompat;
.super Lo/skipToQueueItem$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPackageName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/fastForward$MediaBrowserCompat;


# direct methods
.method public constructor <init>(Lo/fastForward$MediaBrowserCompat;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lo/skipToQueueItem$IconCompatParcelizer;-><init>()V

    .line 262
    iput-object p1, p0, Lo/getPackageName$MediaBrowserCompat;->IconCompatParcelizer:Lo/fastForward$MediaBrowserCompat;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/graphics/Typeface;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lo/getPackageName$MediaBrowserCompat;->IconCompatParcelizer:Lo/fastForward$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Lo/fastForward$MediaBrowserCompat;->IconCompatParcelizer(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(I)V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/getPackageName$MediaBrowserCompat;->IconCompatParcelizer:Lo/fastForward$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Lo/fastForward$MediaBrowserCompat;->read(I)V

    :cond_0
    return-void
.end method
