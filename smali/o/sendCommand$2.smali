.class Lo/sendCommand$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCommand;->MediaBrowserCompat(Landroid/content/Context;Lo/sendCustomAction;Lo/setCaptioningEnabled;II)Landroid/graphics/Typeface;
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
.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic MediaBrowserCompat:Lo/sendCustomAction;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic read:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/sendCustomAction;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/sendCommand$2;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/sendCommand$2;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/sendCommand$2;->MediaBrowserCompat:Lo/sendCustomAction;

    iput p4, p0, Lo/sendCommand$2;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lo/sendCommand$2;->read()Lo/sendCommand$read;

    move-result-object v0

    return-object v0
.end method

.method public read()Lo/sendCommand$read;
    .locals 4

    .line 120
    iget-object v0, p0, Lo/sendCommand$2;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/sendCommand$2;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/sendCommand$2;->MediaBrowserCompat:Lo/sendCustomAction;

    iget v3, p0, Lo/sendCommand$2;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1, v2, v3}, Lo/sendCommand;->IconCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Lo/sendCustomAction;I)Lo/sendCommand$read;

    move-result-object v0

    return-object v0
.end method
