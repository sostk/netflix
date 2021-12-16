.class Lo/onLowMemory$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onLowMemory;->initCompleted(Lo/onDetach;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onLowMemory;


# direct methods
.method constructor <init>(Lo/onLowMemory;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/onLowMemory$2;->write:Lo/onLowMemory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lo/onLowMemory$2;->write:Lo/onLowMemory;

    invoke-static {v0}, Lo/onLowMemory;->access$100(Lo/onLowMemory;)Lo/onLowMemory$write;

    move-result-object v0

    iget-object v1, p0, Lo/onLowMemory$2;->write:Lo/onLowMemory;

    .line 156
    invoke-static {v1}, Lo/onLowMemory;->access$000(Lo/onLowMemory;)Lo/onDetach;

    move-result-object v2

    .line 155
    invoke-interface {v0, v1, v2}, Lo/onLowMemory$write;->MediaBrowserCompat(Lo/onLowMemory;Lo/onDetach;)V

    .line 159
    iget-object v0, p0, Lo/onLowMemory$2;->write:Lo/onLowMemory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/onLowMemory;->access$102(Lo/onLowMemory;Lo/onLowMemory$write;)Lo/onLowMemory$write;

    return-void
.end method
