.class public Lo/setHorizontalGravity$write;
.super Lo/setHorizontalGravity;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHorizontalGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/setHorizontalGravity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lo/setHorizontalGravity;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
