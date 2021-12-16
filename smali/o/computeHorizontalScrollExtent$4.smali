.class Lo/computeHorizontalScrollExtent$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/computeHorizontalScrollExtent;


# direct methods
.method constructor <init>(Lo/computeHorizontalScrollExtent;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lo/computeHorizontalScrollExtent$4;->RemoteActionCompatParcelizer:Lo/computeHorizontalScrollExtent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 228
    iget-object v0, p0, Lo/computeHorizontalScrollExtent$4;->RemoteActionCompatParcelizer:Lo/computeHorizontalScrollExtent;

    invoke-virtual {v0}, Lo/computeHorizontalScrollExtent;->write()V

    return-void
.end method
