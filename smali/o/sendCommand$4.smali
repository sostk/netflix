.class Lo/sendCommand$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/stop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCommand;->write(Landroid/content/Context;Lo/sendCustomAction;ILjava/util/concurrent/Executor;Lo/setCaptioningEnabled;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/stop<",
        "Lo/sendCommand$read;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/setCaptioningEnabled;


# direct methods
.method constructor <init>(Lo/setCaptioningEnabled;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lo/sendCommand$4;->write:Lo/setCaptioningEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Lo/sendCommand$read;

    invoke-virtual {p0, p1}, Lo/sendCommand$4;->read(Lo/sendCommand$read;)V

    return-void
.end method

.method public read(Lo/sendCommand$read;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/sendCommand$4;->write:Lo/setCaptioningEnabled;

    invoke-virtual {v0, p1}, Lo/setCaptioningEnabled;->MediaBrowserCompat(Lo/sendCommand$read;)V

    return-void
.end method
