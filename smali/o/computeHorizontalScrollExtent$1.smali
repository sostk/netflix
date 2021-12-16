.class Lo/computeHorizontalScrollExtent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/computeHorizontalScrollExtent;->write(Lo/runAnimatedScroll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/runAnimatedScroll;

.field final synthetic RemoteActionCompatParcelizer:Lo/computeHorizontalScrollExtent;


# direct methods
.method constructor <init>(Lo/computeHorizontalScrollExtent;Lo/runAnimatedScroll;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lo/computeHorizontalScrollExtent$1;->RemoteActionCompatParcelizer:Lo/computeHorizontalScrollExtent;

    iput-object p2, p0, Lo/computeHorizontalScrollExtent$1;->IconCompatParcelizer:Lo/runAnimatedScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 282
    iget-object v0, p0, Lo/computeHorizontalScrollExtent$1;->RemoteActionCompatParcelizer:Lo/computeHorizontalScrollExtent;

    iget-object v1, p0, Lo/computeHorizontalScrollExtent$1;->IconCompatParcelizer:Lo/runAnimatedScroll;

    invoke-virtual {v0, v1}, Lo/computeHorizontalScrollExtent;->read(Lo/runAnimatedScroll;)V

    return-void
.end method
