.class Lo/performDestroyView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performDestroyView;->IconCompatParcelizer([BLo/findFragmentByTag$write;Lo/performDestroy;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:[B

.field final synthetic RemoteActionCompatParcelizer:Lo/findFragmentByTag$write;

.field final synthetic read:Lo/performDestroy;


# direct methods
.method constructor <init>([BLo/findFragmentByTag$write;Lo/performDestroy;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lo/performDestroyView$4;->IconCompatParcelizer:[B

    iput-object p2, p0, Lo/performDestroyView$4;->RemoteActionCompatParcelizer:Lo/findFragmentByTag$write;

    iput-object p3, p0, Lo/performDestroyView$4;->read:Lo/performDestroy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "nf_safetynet"

    const-string v1, "Execute retry..."

    .line 206
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lo/performDestroyView$4;->IconCompatParcelizer:[B

    iget-object v1, p0, Lo/performDestroyView$4;->RemoteActionCompatParcelizer:Lo/findFragmentByTag$write;

    iget-object v2, p0, Lo/performDestroyView$4;->read:Lo/performDestroy;

    invoke-static {v0, v1, v2}, Lo/performDestroyView;->RemoteActionCompatParcelizer([BLo/findFragmentByTag$write;Lo/performDestroy;)V

    return-void
.end method
