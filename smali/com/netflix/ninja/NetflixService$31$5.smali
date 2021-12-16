.class Lcom/netflix/ninja/NetflixService$31$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService$31;->onDisplayChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/netflix/ninja/NetflixService$31;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService$31;)V
    .locals 0

    .line 1324
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$31$5;->read:Lcom/netflix/ninja/NetflixService$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1327
    sget-object v0, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {v0}, Lo/setAdapterAndSelection;->IconCompatParcelizer()V

    return-void
.end method
