.class public Lo/sendRequest$read;
.super Lo/MediaDescriptionCompat$1$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field public MediaBrowserCompat:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public getSessionToken:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public read:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public write:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 844
    invoke-direct {p0, p1, p2}, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;-><init>(II)V

    const/4 p1, 0x0

    .line 845
    iput-boolean p1, p0, Lo/sendRequest$read;->write:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 831
    invoke-direct {p0, p1, p2}, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 835
    invoke-direct {p0, p1}, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lo/sendRequest$read;)V
    .locals 0

    .line 839
    invoke-direct {p0, p1}, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    iget-boolean p1, p1, Lo/sendRequest$read;->write:Z

    iput-boolean p1, p0, Lo/sendRequest$read;->write:Z

    return-void
.end method
