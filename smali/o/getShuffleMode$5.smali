.class Lo/getShuffleMode$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getShuffleMode$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShuffleMode;->RemoteActionCompatParcelizer([Lo/skipToQueueItem$read;I)Lo/skipToQueueItem$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getShuffleMode$write<",
        "Lo/skipToQueueItem$read;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/getShuffleMode;


# direct methods
.method constructor <init>(Lo/getShuffleMode;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/getShuffleMode$5;->IconCompatParcelizer:Lo/getShuffleMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic IconCompatParcelizer(Ljava/lang/Object;)I
    .locals 0

    .line 100
    check-cast p1, Lo/skipToQueueItem$read;

    invoke-virtual {p0, p1}, Lo/getShuffleMode$5;->write(Lo/skipToQueueItem$read;)I

    move-result p1

    return p1
.end method

.method public IconCompatParcelizer(Lo/skipToQueueItem$read;)Z
    .locals 0

    .line 108
    invoke-virtual {p1}, Lo/skipToQueueItem$read;->IconCompatParcelizer()Z

    move-result p1

    return p1
.end method

.method public write(Lo/skipToQueueItem$read;)I
    .locals 0

    .line 103
    invoke-virtual {p1}, Lo/skipToQueueItem$read;->read()I

    move-result p1

    return p1
.end method

.method public synthetic write(Ljava/lang/Object;)Z
    .locals 0

    .line 100
    check-cast p1, Lo/skipToQueueItem$read;

    invoke-virtual {p0, p1}, Lo/getShuffleMode$5;->IconCompatParcelizer(Lo/skipToQueueItem$read;)Z

    move-result p1

    return p1
.end method
