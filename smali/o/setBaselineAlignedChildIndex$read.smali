.class Lo/setBaselineAlignedChildIndex$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBaselineAlignedChildIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/setBaselineAlignedChildIndex;


# direct methods
.method constructor <init>(Lo/setBaselineAlignedChildIndex;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lo/setBaselineAlignedChildIndex$read;->IconCompatParcelizer:Lo/setBaselineAlignedChildIndex;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 335
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex$read;->IconCompatParcelizer:Lo/setBaselineAlignedChildIndex;

    invoke-virtual {v0}, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer()V

    return-void
.end method
