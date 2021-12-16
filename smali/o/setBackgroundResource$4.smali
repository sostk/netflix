.class Lo/setBackgroundResource$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBackgroundResource;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/setBackgroundResource;


# direct methods
.method constructor <init>(Lo/setBackgroundResource;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/setBackgroundResource$4;->write:Lo/setBackgroundResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/setBackgroundResource$4;->write:Lo/setBackgroundResource;

    iget-object v0, v0, Lo/setBackgroundResource;->IconCompatParcelizer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
