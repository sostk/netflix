.class Lo/shouldHideActionBarOnFling$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldHideActionBarOnFling;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/shouldHideActionBarOnFling;


# direct methods
.method constructor <init>(Lo/shouldHideActionBarOnFling;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lo/shouldHideActionBarOnFling$5;->read:Lo/shouldHideActionBarOnFling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$5;->read:Lo/shouldHideActionBarOnFling;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling;->dismiss()V

    return-void
.end method
