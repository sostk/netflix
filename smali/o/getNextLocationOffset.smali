.class public Lo/getNextLocationOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawDividersVertical;


# instance fields
.field private final MediaBrowserCompat:Lo/getContentInsetEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContentInsetEnd<",
            "Lo/drawDividersVertical$MediaBrowserCompat$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/setContentHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setContentHeight<",
            "Lo/drawDividersVertical$MediaBrowserCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lo/setContentHeight;

    invoke-direct {v0}, Lo/setContentHeight;-><init>()V

    iput-object v0, p0, Lo/getNextLocationOffset;->write:Lo/setContentHeight;

    .line 41
    invoke-static {}, Lo/getContentInsetEnd;->write()Lo/getContentInsetEnd;

    move-result-object v0

    iput-object v0, p0, Lo/getNextLocationOffset;->MediaBrowserCompat:Lo/getContentInsetEnd;

    .line 43
    sget-object v0, Lo/drawDividersVertical;->read:Lo/drawDividersVertical$MediaBrowserCompat$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/getNextLocationOffset;->RemoteActionCompatParcelizer(Lo/drawDividersVertical$MediaBrowserCompat;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/drawDividersVertical$MediaBrowserCompat;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/getNextLocationOffset;->write:Lo/setContentHeight;

    invoke-virtual {v0, p1}, Lo/setContentHeight;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 65
    instance-of v0, p1, Lo/drawDividersVertical$MediaBrowserCompat$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/getNextLocationOffset;->MediaBrowserCompat:Lo/getContentInsetEnd;

    check-cast p1, Lo/drawDividersVertical$MediaBrowserCompat$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Lo/drawDividersVertical$MediaBrowserCompat$read;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lo/drawDividersVertical$MediaBrowserCompat$read;

    .line 69
    iget-object v0, p0, Lo/getNextLocationOffset;->MediaBrowserCompat:Lo/getContentInsetEnd;

    invoke-virtual {p1}, Lo/drawDividersVertical$MediaBrowserCompat$read;->IconCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
