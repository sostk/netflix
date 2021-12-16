.class Lo/sendCommand$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lo/sendCommand$read;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:I

.field final synthetic MediaBrowserCompat:Landroid/content/Context;

.field final synthetic RemoteActionCompatParcelizer:Lo/sendCustomAction;

.field final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/sendCustomAction;I)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/sendCommand$5;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/sendCommand$5;->MediaBrowserCompat:Landroid/content/Context;

    iput-object p3, p0, Lo/sendCommand$5;->RemoteActionCompatParcelizer:Lo/sendCustomAction;

    iput p4, p0, Lo/sendCommand$5;->IconCompatParcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lo/sendCommand$5;->read()Lo/sendCommand$read;

    move-result-object v0

    return-object v0
.end method

.method public read()Lo/sendCommand$read;
    .locals 4

    .line 194
    iget-object v0, p0, Lo/sendCommand$5;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/sendCommand$5;->MediaBrowserCompat:Landroid/content/Context;

    iget-object v2, p0, Lo/sendCommand$5;->RemoteActionCompatParcelizer:Lo/sendCustomAction;

    iget v3, p0, Lo/sendCommand$5;->IconCompatParcelizer:I

    invoke-static {v0, v1, v2, v3}, Lo/sendCommand;->IconCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Lo/sendCustomAction;I)Lo/sendCommand$read;

    move-result-object v0

    return-object v0
.end method
