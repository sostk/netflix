.class final Lo/onPlay$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPlay;->write(Lo/onPause;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic write:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lo/onPlay$1;->write:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 288
    iget-object v0, p0, Lo/onPlay$1;->write:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/onPlay;->MediaBrowserCompat(Ljava/util/ArrayList;I)V

    return-void
.end method
