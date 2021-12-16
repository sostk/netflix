.class public Lo/newArray$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field MediaBrowserCompat:I

.field final synthetic RemoteActionCompatParcelizer:Lo/newArray;

.field private read:Z


# direct methods
.method protected constructor <init>(Lo/newArray;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lo/newArray$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/newArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lo/newArray$IconCompatParcelizer;->read:Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 294
    iget-boolean p1, p0, Lo/newArray$IconCompatParcelizer;->read:Z

    if-eqz p1, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object p1, p0, Lo/newArray$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/newArray;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/newArray;->disconnect:Lo/MediaControllerCompat$TransportControlsBase;

    .line 297
    iget-object p1, p0, Lo/newArray$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/newArray;

    iget v0, p0, Lo/newArray$IconCompatParcelizer;->MediaBrowserCompat:I

    invoke-static {p1, v0}, Lo/newArray;->RemoteActionCompatParcelizer(Lo/newArray;I)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/MediaControllerCompat$TransportControlsBase;I)Lo/newArray$IconCompatParcelizer;
    .locals 1

    .line 281
    iget-object v0, p0, Lo/newArray$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/newArray;

    iput-object p1, v0, Lo/newArray;->disconnect:Lo/MediaControllerCompat$TransportControlsBase;

    .line 282
    iput p2, p0, Lo/newArray$IconCompatParcelizer;->MediaBrowserCompat:I

    return-object p0
.end method

.method public MediaBrowserCompat(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lo/newArray$IconCompatParcelizer;->read:Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 288
    iget-object p1, p0, Lo/newArray$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/newArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/newArray;->IconCompatParcelizer(Lo/newArray;I)V

    .line 289
    iput-boolean v0, p0, Lo/newArray$IconCompatParcelizer;->read:Z

    return-void
.end method
