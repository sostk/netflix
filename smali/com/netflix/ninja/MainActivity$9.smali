.class Lcom/netflix/ninja/MainActivity$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lcom/netflix/ninja/MainActivity;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$9;->write:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$9;->write:Lcom/netflix/ninja/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/MainActivity;Z)Z

    return-void
.end method
