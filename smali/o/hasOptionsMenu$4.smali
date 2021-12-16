.class Lo/hasOptionsMenu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasOptionsMenu;->write(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

.field final synthetic RemoteActionCompatParcelizer:Lo/hasOptionsMenu;

.field final synthetic write:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/hasOptionsMenu;Lcom/netflix/ninja/NetflixService;Ljava/util/List;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/hasOptionsMenu$4;->RemoteActionCompatParcelizer:Lo/hasOptionsMenu;

    iput-object p2, p0, Lo/hasOptionsMenu$4;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iput-object p3, p0, Lo/hasOptionsMenu$4;->write:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 74
    iget-object v0, p0, Lo/hasOptionsMenu$4;->RemoteActionCompatParcelizer:Lo/hasOptionsMenu;

    iget-object v1, p0, Lo/hasOptionsMenu$4;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->handleMessage()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v2

    iget-object v3, p0, Lo/hasOptionsMenu$4;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v3}, Lcom/netflix/ninja/NetflixService;->onProgressUpdate()Lo/requireView;

    move-result-object v3

    iget-object v4, p0, Lo/hasOptionsMenu$4;->write:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/hasOptionsMenu;->read(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lo/requireView;Ljava/util/List;)V

    return-void
.end method
