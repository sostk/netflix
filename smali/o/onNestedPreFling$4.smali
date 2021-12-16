.class Lo/onNestedPreFling$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedPreFling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onNestedPreFling;


# direct methods
.method constructor <init>(Lo/onNestedPreFling;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/onNestedPreFling$4;->write:Lo/onNestedPreFling;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lo/onNestedPreFling$4;->write:Lo/onNestedPreFling;

    invoke-virtual {p1}, Lo/onNestedPreFling;->write()V

    return-void
.end method
