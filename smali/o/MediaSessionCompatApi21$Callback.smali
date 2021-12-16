.class public Lo/MediaSessionCompatApi21$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompatApi21$Callback$write;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/MediaSessionCompatApi21$Callback$write;

.field private MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$Callback$write;

.field public final read:Lo/MediaSessionCompatApi21$Callback$write;

.field public final write:Lo/MediaSessionCompatApi21$Callback$write;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/MediaSessionCompatApi21$Callback;->MediaBrowserCompat:I

    .line 47
    new-instance v1, Lo/MediaSessionCompatApi21$Callback$write;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/MediaSessionCompatApi21$Callback$write;-><init>(I)V

    iput-object v1, p0, Lo/MediaSessionCompatApi21$Callback;->write:Lo/MediaSessionCompatApi21$Callback$write;

    .line 49
    new-instance v2, Lo/MediaSessionCompatApi21$Callback$write;

    invoke-direct {v2, v0}, Lo/MediaSessionCompatApi21$Callback$write;-><init>(I)V

    iput-object v2, p0, Lo/MediaSessionCompatApi21$Callback;->read:Lo/MediaSessionCompatApi21$Callback$write;

    .line 51
    iput-object v2, p0, Lo/MediaSessionCompatApi21$Callback;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$Callback$write;

    .line 53
    iput-object v1, p0, Lo/MediaSessionCompatApi21$Callback;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$Callback$write;

    return-void
.end method


# virtual methods
.method public final read()Lo/MediaSessionCompatApi21$Callback$write;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/MediaSessionCompatApi21$Callback;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$Callback$write;

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .line 64
    iput p1, p0, Lo/MediaSessionCompatApi21$Callback;->MediaBrowserCompat:I

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lo/MediaSessionCompatApi21$Callback;->read:Lo/MediaSessionCompatApi21$Callback$write;

    iput-object p1, p0, Lo/MediaSessionCompatApi21$Callback;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$Callback$write;

    .line 67
    iget-object p1, p0, Lo/MediaSessionCompatApi21$Callback;->write:Lo/MediaSessionCompatApi21$Callback$write;

    iput-object p1, p0, Lo/MediaSessionCompatApi21$Callback;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$Callback$write;

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lo/MediaSessionCompatApi21$Callback;->write:Lo/MediaSessionCompatApi21$Callback$write;

    iput-object p1, p0, Lo/MediaSessionCompatApi21$Callback;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$Callback$write;

    .line 70
    iget-object p1, p0, Lo/MediaSessionCompatApi21$Callback;->read:Lo/MediaSessionCompatApi21$Callback$write;

    iput-object p1, p0, Lo/MediaSessionCompatApi21$Callback;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi21$Callback$write;

    :goto_0
    return-void
.end method
