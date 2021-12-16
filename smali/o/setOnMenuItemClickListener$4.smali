.class Lo/setOnMenuItemClickListener$4;
.super Landroid/os/RemoteCallbackList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnMenuItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lo/invokeItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/setOnMenuItemClickListener;


# direct methods
.method constructor <init>(Lo/setOnMenuItemClickListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/setOnMenuItemClickListener$4;->write:Lo/setOnMenuItemClickListener;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lo/invokeItem;

    invoke-virtual {p0, p1, p2}, Lo/setOnMenuItemClickListener$4;->write(Lo/invokeItem;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lo/invokeItem;Ljava/lang/Object;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lo/setOnMenuItemClickListener$4;->write:Lo/setOnMenuItemClickListener;

    iget-object p1, p1, Lo/setOnMenuItemClickListener;->MediaBrowserCompat:Ljava/util/HashMap;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
