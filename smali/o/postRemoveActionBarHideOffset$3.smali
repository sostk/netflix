.class Lo/postRemoveActionBarHideOffset$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/postRemoveActionBarHideOffset;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/postRemoveActionBarHideOffset;


# direct methods
.method constructor <init>(Lo/postRemoveActionBarHideOffset;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/postRemoveActionBarHideOffset$3;->IconCompatParcelizer:Lo/postRemoveActionBarHideOffset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lo/postRemoveActionBarHideOffset$3;->IconCompatParcelizer:Lo/postRemoveActionBarHideOffset;

    invoke-virtual {p1}, Lo/postRemoveActionBarHideOffset;->dismiss()V

    return-void
.end method
