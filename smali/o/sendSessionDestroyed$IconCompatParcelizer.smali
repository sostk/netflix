.class public Lo/sendSessionDestroyed$IconCompatParcelizer;
.super Lo/getErrorMessage$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendSessionDestroyed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private MediaBrowserCompat:Z

.field protected RemoteActionCompatParcelizer:Lo/MediaSessionCompat$QueueItem;

.field protected write:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/getErrorMessage$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lo/sendSessionDestroyed$IconCompatParcelizer;->MediaBrowserCompat:Z

    return-void
.end method

.method public write()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/sendSessionDestroyed$IconCompatParcelizer;->MediaBrowserCompat:Z

    return v0
.end method
