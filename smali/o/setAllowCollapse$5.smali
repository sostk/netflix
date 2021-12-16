.class Lo/setAllowCollapse$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAllowCollapse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setAllowCollapse;


# direct methods
.method constructor <init>(Lo/setAllowCollapse;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/setAllowCollapse$5;->IconCompatParcelizer:Lo/setAllowCollapse;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lo/setAllowCollapse$5;->IconCompatParcelizer:Lo/setAllowCollapse;

    invoke-virtual {v0, p1, p2}, Lo/setAllowCollapse;->read(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
