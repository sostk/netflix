.class Lo/setBaselineAlignedChildIndex$write;
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
    name = "write"
.end annotation


# instance fields
.field private final IconCompatParcelizer:I

.field private final read:Landroid/content/Intent;

.field private final write:Lo/setBaselineAlignedChildIndex;


# direct methods
.method constructor <init>(Lo/setBaselineAlignedChildIndex;Landroid/content/Intent;I)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Lo/setBaselineAlignedChildIndex$write;->write:Lo/setBaselineAlignedChildIndex;

    .line 351
    iput-object p2, p0, Lo/setBaselineAlignedChildIndex$write;->read:Landroid/content/Intent;

    .line 352
    iput p3, p0, Lo/setBaselineAlignedChildIndex$write;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 357
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex$write;->write:Lo/setBaselineAlignedChildIndex;

    iget-object v1, p0, Lo/setBaselineAlignedChildIndex$write;->read:Landroid/content/Intent;

    iget v2, p0, Lo/setBaselineAlignedChildIndex$write;->IconCompatParcelizer:I

    invoke-virtual {v0, v1, v2}, Lo/setBaselineAlignedChildIndex;->read(Landroid/content/Intent;I)Z

    return-void
.end method
