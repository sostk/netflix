.class public Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVSyncDelta"
.end annotation


# instance fields
.field public avDeltaMs:J

.field public isValid:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1655
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;->avDeltaMs:J

    const/4 v0, 0x0

    .line 1656
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;->isValid:Z

    return-void
.end method
