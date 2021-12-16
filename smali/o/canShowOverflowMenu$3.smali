.class Lo/canShowOverflowMenu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canShowOverflowMenu;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lo/canShowOverflowMenu$3;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 344
    iget-object p1, p0, Lo/canShowOverflowMenu$3;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-virtual {p1}, Lo/canShowOverflowMenu;->dismiss()V

    return-void
.end method
