.class public Lo/send;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private MediaBrowserCompat:Lo/MediaSessionCompatApi21;

.field private RemoteActionCompatParcelizer:J

.field private read:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lo/send;->read:I

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lo/send;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/MediaSessionCompatApi21;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/send;->MediaBrowserCompat:Lo/MediaSessionCompatApi21;

    return-object v0
.end method

.method public f_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
