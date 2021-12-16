.class public Lo/skipToQueueItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/skipToQueueItem$write;,
        Lo/skipToQueueItem$read;,
        Lo/skipToQueueItem$IconCompatParcelizer;
    }
.end annotation


# direct methods
.method public static write(Landroid/content/Context;Lo/sendCustomAction;IZILandroid/os/Handler;Lo/skipToQueueItem$IconCompatParcelizer;)Landroid/graphics/Typeface;
    .locals 1

    .line 163
    new-instance v0, Lo/setCaptioningEnabled;

    invoke-direct {v0, p6, p5}, Lo/setCaptioningEnabled;-><init>(Lo/skipToQueueItem$IconCompatParcelizer;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 166
    invoke-static {p0, p1, v0, p2, p4}, Lo/sendCommand;->MediaBrowserCompat(Landroid/content/Context;Lo/sendCustomAction;Lo/setCaptioningEnabled;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 169
    invoke-static {p0, p1, p2, p3, v0}, Lo/sendCommand;->write(Landroid/content/Context;Lo/sendCustomAction;ILjava/util/concurrent/Executor;Lo/setCaptioningEnabled;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
